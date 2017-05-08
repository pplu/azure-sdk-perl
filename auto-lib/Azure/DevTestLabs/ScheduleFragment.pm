package Azure::DevTestLabs::ScheduleFragment;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'dailyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::DayDetailsFragment'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::HourDetailsFragment'  );
  has 'notificationSettings' => (is => 'ro', isa => 'Azure::DevTestLabs::NotificationSettingsFragment'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLabs::WeekDetailsFragment'  );
1;
