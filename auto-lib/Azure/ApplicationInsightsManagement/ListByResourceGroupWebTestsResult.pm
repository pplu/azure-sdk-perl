package Azure::ApplicationInsightsManagement::ListByResourceGroupWebTestsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::WebTest]'  );

1;
