package Azure::Consumption::GetByResourceGroupNameBudgetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
