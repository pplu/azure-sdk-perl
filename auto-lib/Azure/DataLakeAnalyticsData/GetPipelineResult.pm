package Azure::DataLakeAnalyticsData::GetPipelineResult;
  use Moose;

  has auHoursCanceled => (is => 'ro', isa => 'Num'  );
  has auHoursFailed => (is => 'ro', isa => 'Num'  );
  has auHoursSucceeded => (is => 'ro', isa => 'Num'  );
  has lastSubmitTime => (is => 'ro', isa => 'Str'  );
  has numJobsCanceled => (is => 'ro', isa => 'Int'  );
  has numJobsFailed => (is => 'ro', isa => 'Int'  );
  has numJobsSucceeded => (is => 'ro', isa => 'Int'  );
  has pipelineId => (is => 'ro', isa => 'Str'  );
  has pipelineName => (is => 'ro', isa => 'Str'  );
  has pipelineUri => (is => 'ro', isa => 'Str'  );
  has recurrences => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has runs => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobPipelineRunInformation]'  );

1;
