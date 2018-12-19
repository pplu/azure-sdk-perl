package Azure::Consumption::Budget;
  use Moose;

  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'amount' => (is => 'ro', isa => 'Num'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'currentSpend' => (is => 'ro', isa => 'Azure::Consumption::CurrentSpend'  );
  has 'filters' => (is => 'ro', isa => 'Azure::Consumption::Filters'  );
  has 'notifications' => (is => 'ro', isa => 'HashRef[Azure::Consumption::Notification]'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'timePeriod' => (is => 'ro', isa => 'Azure::Consumption::BudgetTimePeriod'  );
1;
