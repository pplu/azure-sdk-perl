package Azure::ApplicationInsightsManagement::ListWebTestsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::WebTest]'  );

1;
