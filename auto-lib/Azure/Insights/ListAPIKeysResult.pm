package Azure::Insights::ListAPIKeysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Insights::ApplicationInsightsComponentAPIKey]'  );

1;
