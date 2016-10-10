package Azure::SchedulerManagement::JobHistoryFilter;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobExecutionStatus'  );
1;
