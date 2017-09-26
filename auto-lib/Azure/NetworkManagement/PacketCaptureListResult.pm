package Azure::NetworkManagement::PacketCaptureListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PacketCaptureResult]'  );
1;
