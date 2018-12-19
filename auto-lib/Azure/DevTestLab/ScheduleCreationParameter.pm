package Azure::DevTestLab::ScheduleCreationParameter;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'dailyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::DayDetails'  );
  has 'hourlyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::HourDetails'  );
  has 'notificationSettings' => (is => 'ro', isa => 'Azure::DevTestLab::NotificationSettings'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneId' => (is => 'ro', isa => 'Str'  );
  has 'weeklyRecurrence' => (is => 'ro', isa => 'Azure::DevTestLab::WeekDetails'  );
1;
