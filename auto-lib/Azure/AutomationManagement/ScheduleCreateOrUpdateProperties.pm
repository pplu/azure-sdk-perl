package Azure::AutomationManagement::ScheduleCreateOrUpdateProperties;
  use Moose;

  has 'advancedSchedule' => (is => 'ro', isa => 'Azure::AutomationManagement::AdvancedSchedule'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'frequency' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
