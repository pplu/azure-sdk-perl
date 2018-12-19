package Azure::DataLakeAnalyticsData::GetRecurrenceResult;
  use Moose;

  has auHoursCanceled => (is => 'ro', isa => 'Num'  );
  has auHoursFailed => (is => 'ro', isa => 'Num'  );
  has auHoursSucceeded => (is => 'ro', isa => 'Num'  );
  has lastSubmitTime => (is => 'ro', isa => 'Str'  );
  has numJobsCanceled => (is => 'ro', isa => 'Int'  );
  has numJobsFailed => (is => 'ro', isa => 'Int'  );
  has numJobsSucceeded => (is => 'ro', isa => 'Int'  );
  has recurrenceId => (is => 'ro', isa => 'Str'  );
  has recurrenceName => (is => 'ro', isa => 'Str'  );

1;
