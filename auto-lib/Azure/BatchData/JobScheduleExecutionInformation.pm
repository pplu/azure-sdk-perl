package Azure::BatchData::JobScheduleExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'nextRunTime' => (is => 'ro', isa => 'Str'  );
  has 'recentJob' => (is => 'ro', isa => 'Azure::BatchData::RecentJob'  );
1;
