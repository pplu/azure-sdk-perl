package Azure::Cache::ScheduleEntries;
  use Moose;

  has 'scheduleEntries' => (is => 'ro', isa => 'ArrayRef[Azure::Cache::ScheduleEntry]'  );
1;
