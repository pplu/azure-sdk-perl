package Azure::Cache::ScheduleEntry;
  use Moose;

  has 'dayOfWeek' => (is => 'ro', isa => 'Str'  );
  has 'maintenanceWindow' => (is => 'ro', isa => 'Str'  );
  has 'startHourUtc' => (is => 'ro', isa => 'Int'  );
1;
