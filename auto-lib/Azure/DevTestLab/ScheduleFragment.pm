package Azure::DevTestLab::ScheduleFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'dailyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::DayDetailsFragment'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::HourDetailsFragment'  );
  has 'notificationSettings' => (is => 'ro', isa => 'Azure::DevTestLab::NotificationSettingsFragment'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::WeekDetailsFragment'  );
1;
