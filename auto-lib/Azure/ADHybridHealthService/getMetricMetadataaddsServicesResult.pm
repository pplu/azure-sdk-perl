package Azure::ADHybridHealthService::getMetricMetadataaddsServicesResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has groupings => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::MetricGroup]'  );
  has isDefault => (is => 'ro', isa => 'Bool'  );
  has isDevOps => (is => 'ro', isa => 'Bool'  );
  has isPerfCounter => (is => 'ro', isa => 'Bool'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has maxValue => (is => 'ro', isa => 'Int'  );
  has metricName => (is => 'ro', isa => 'Str'  );
  has metricsProcessorClassName => (is => 'ro', isa => 'Str'  );
  has minValue => (is => 'ro', isa => 'Int'  );
  has valueKind => (is => 'ro', isa => 'Str'  );

1;
