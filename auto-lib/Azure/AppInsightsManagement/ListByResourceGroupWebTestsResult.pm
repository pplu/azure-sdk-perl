package Azure::AppInsightsManagement::ListByResourceGroupWebTestsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppInsightsManagement::WebTest]'  );

1;
