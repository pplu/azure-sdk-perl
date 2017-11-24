package Azure::AutomationManagement::ScheduleUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
1;
