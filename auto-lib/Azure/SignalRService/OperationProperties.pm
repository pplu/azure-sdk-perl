package Azure::SignalRService::OperationProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::SignalRService::ServiceSpecification'  );
1;
