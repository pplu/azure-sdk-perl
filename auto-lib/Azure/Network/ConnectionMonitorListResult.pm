package Azure::Network::ConnectionMonitorListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ConnectionMonitorResult]'  );
1;
