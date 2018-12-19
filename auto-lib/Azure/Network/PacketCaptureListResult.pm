package Azure::Network::PacketCaptureListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::PacketCaptureResult]'  );
1;
