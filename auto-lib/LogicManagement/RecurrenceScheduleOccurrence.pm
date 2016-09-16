package LogicManagement::RecurrenceScheduleOccurrence;
  use Moose;

  has 'day' => (is => 'ro', isa => 'Any'  );
  has 'occurrence' => (is => 'ro', isa => 'Int'  );
1;
