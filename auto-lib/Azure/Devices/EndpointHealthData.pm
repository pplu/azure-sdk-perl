package Azure::Devices::EndpointHealthData;
  use Moose;

  has 'endpointId' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
1;
