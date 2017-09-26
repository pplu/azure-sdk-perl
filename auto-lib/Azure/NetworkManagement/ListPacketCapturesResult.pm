package Azure::NetworkManagement::ListPacketCapturesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PacketCaptureResult]'  );

1;
