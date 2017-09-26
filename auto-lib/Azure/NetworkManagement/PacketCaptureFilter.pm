package Azure::NetworkManagement::PacketCaptureFilter;
  use Moose;

  has 'localIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'localPort' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'remoteIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'remotePort' => (is => 'ro', isa => 'Str'  );
1;
