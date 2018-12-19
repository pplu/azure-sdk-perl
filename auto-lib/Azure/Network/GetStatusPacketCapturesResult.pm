package Azure::Network::GetStatusPacketCapturesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
