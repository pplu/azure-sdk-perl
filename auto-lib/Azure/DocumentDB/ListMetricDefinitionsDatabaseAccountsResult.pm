package Azure::DocumentDB::ListMetricDefinitionsDatabaseAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::MetricDefinition]'  );

1;
