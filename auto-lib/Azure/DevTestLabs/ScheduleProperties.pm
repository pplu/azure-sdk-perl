package Azure::DevTestLabs::ScheduleProperties;
  use Moose;

  has 'dailyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::DayDetails'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::HourDetails'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::WeekDetails'  );
1;
