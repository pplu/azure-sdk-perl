package Azure::LogicManagement::RecurrenceScheduleOccurrence;
  use Moose;

  has 'day' => (is => 'ro', isa => 'Azure::LogicManagement::DayOfWeek'  );
  has 'occurrence' => (is => 'ro', isa => 'Int'  );
1;
