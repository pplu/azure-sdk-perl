package Azure::DevTestLabs::ScheduleProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'dailyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::DayDetails'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::HourDetails'  );
  has 'notificationSettings' => (is => 'ro', isa => 'Azure::DevTestLabs::NotificationSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::WeekDetails'  );
1;
