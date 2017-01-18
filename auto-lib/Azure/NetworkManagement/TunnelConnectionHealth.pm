package Azure::NetworkManagement::TunnelConnectionHealth;
  use Moose;

  has 'connectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'egressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'ingressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'lastConnectionEstablishedUtcTime' => (is => 'ro', isa => 'Str'  );
  has 'tunnel' => (is => 'ro', isa => 'Str'  );
1;
