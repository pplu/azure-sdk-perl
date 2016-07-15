package DevTestLabs::ScheduleProperties;
  use Moose;

  has 'dailyRecurrence' => (is => 'ro', isa => 'Any'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Any'  );
1;
