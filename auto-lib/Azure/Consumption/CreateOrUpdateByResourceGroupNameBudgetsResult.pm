package Azure::Consumption::CreateOrUpdateByResourceGroupNameBudgetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
