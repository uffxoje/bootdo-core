package com.ruoyi.project.monitor.job.util;

import com.ruoyi.common.constant.ScheduleConstants;
import com.ruoyi.common.utils.spring.RYSpringUtils;
import com.ruoyi.project.monitor.job.domain.Job;
import com.ruoyi.project.monitor.job.domain.JobLog;
import com.ruoyi.project.monitor.job.service.IJobLogService;
import org.apache.commons.beanutils.PropertyUtils;
import org.quartz.JobDataMap;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.quartz.QuartzJobBean;

import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/**
 * 定时任务
 * 
 * @author ruoyi
 *
 */
public class ScheduleJob extends QuartzJobBean
{
    private static final Logger log = LoggerFactory.getLogger(ScheduleJob.class);

    private ExecutorService service = Executors.newSingleThreadExecutor();

    @Override
    protected void executeInternal(JobExecutionContext context) throws JobExecutionException
    {
        // Job job = (Job) context.getMergedJobDataMap().get(ScheduleConstants.JOB_PARAM_KEY);
        JobDataMap jobDataMap = context.getMergedJobDataMap();
        Job job = new Job();
        try
        {
            PropertyUtils.copyProperties(job, jobDataMap.get(ScheduleConstants.JOB_PARAM_KEY));
        }
        catch (Exception e)
        {
            log.error("copyProperties执行异常  - ：", e);
        }

        IJobLogService jobLogService = (IJobLogService) RYSpringUtils.getBean(IJobLogService.class);

        JobLog jobLog = new JobLog();

        String jobName= job.getJobName();
        String JobGroup= job.getJobGroup();
        String methodName= job.getMethodName();
        String params= job.getParams();

        jobLog.setJobName(jobName);
        jobLog.setJobGroup(JobGroup);
        jobLog.setMethodName(methodName);
        jobLog.setParams(params);
        jobLog.setCreateTime(new Date());

        long startTime = System.currentTimeMillis();

        try
        {
            // 执行任务
            log.info("任务开始执行 - 名称：{} 方法：{}", jobName, methodName);
            ScheduleRunnable task = new ScheduleRunnable(jobName, methodName, params);
            Future<?> future = service.submit(task);
            future.get();
            long times = System.currentTimeMillis() - startTime;
            // 任务状态 0：成功 1：失败
            jobLog.setIsException(0);
            jobLog.setJobMessage(jobName + " 总共耗时：" + times + "毫秒");

            log.info("任务执行结束 - 名称：{} 耗时：{} 毫秒", jobName, times);
        }
        catch (Exception e)
        {
            log.info("任务执行失败 - 名称：{} 方法：{}", jobName, methodName);
            log.error("任务执行异常  - ：", e);
            long times = System.currentTimeMillis() - startTime;
            jobLog.setJobMessage(jobName + " 总共耗时：" + times + "毫秒");
            // 任务状态 0：成功 1：失败
            jobLog.setIsException(1);
            jobLog.setExceptionInfo(e.toString());
        }
        finally
        {
            jobLogService.addJobLog(jobLog);
        }
    }
}
