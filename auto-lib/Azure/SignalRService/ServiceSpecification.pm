package Azure::SignalRService::ServiceSpecification;
  use Moose;

  has 'metricSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::SignalRService::MetricSpecification]'  );
1;
