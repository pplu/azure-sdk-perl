package Azure::Web::ServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::Web::LogSpecification]'  );
  has 'metricSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::Web::MetricSpecification]'  );
1;
