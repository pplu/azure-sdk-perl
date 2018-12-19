package Azure::Consumption::BudgetTimePeriod;
  use Moose;

  has 'endDate' => (is => 'ro', isa => 'Str'  );
  has 'startDate' => (is => 'ro', isa => 'Str'  );
1;
