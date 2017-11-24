package Azure::ApplicationInsightsManagement::ApplicationInsightsComponentAPIKeyListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::ApplicationInsightsComponentAPIKey]'  );
1;
