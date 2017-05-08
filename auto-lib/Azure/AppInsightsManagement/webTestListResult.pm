package Azure::AppInsightsManagement::webTestListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AppInsightsManagement::WebTest]'  );
1;
