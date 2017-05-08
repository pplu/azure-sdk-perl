package Azure::AppInsightsManagement::ListByResourceGroupComponentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppInsightsManagement::ApplicationInsightsComponent]'  );

1;
