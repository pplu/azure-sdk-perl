package Azure::NetworkManagement::PacketCaptureQueryStatusResult;
  use Moose;

  has 'captureStartTime' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'packetCaptureError' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'packetCaptureStatus' => (is => 'ro', isa => 'Str'  );
  has 'stopReason' => (is => 'ro', isa => 'Str'  );
1;
