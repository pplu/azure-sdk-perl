package Azure::Consumption::DeleteByResourceGroupNameBudgetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
