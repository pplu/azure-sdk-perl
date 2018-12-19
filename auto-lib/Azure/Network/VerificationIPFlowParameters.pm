package Azure::Network::VerificationIPFlowParameters;
  use Moose;

  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'localIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'localPort' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'remoteIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'remotePort' => (is => 'ro', isa => 'Str'  );
  has 'targetNicResourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
1;
