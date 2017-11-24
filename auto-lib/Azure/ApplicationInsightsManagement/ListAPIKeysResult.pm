package Azure::ApplicationInsightsManagement::ListAPIKeysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApplicationInsightsManagement::ApplicationInsightsComponentAPIKey]'  );

1;
