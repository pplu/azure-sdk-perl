package Azure::ADHybridHealthService::listMetricMetadataaddsServicesResult;
  use Moose;

  has continuationToken => (is => 'ro', isa => 'Str'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has totalCount => (is => 'ro', isa => 'Int'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::MetricMetadata]'  );

1;
