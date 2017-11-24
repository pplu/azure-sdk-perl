package Azure::AutomationManagement::AdvancedScheduleMonthlyOccurrence;
  use Moose;

  has 'day' => (is => 'ro', isa => 'Str'  );
  has 'occurrence' => (is => 'ro', isa => 'Int'  );
1;
