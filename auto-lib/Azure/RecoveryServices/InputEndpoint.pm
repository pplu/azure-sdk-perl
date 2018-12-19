package Azure::RecoveryServices::InputEndpoint;
  use Moose;

  has 'endpointName' => (is => 'ro', isa => 'Str'  );
  has 'privatePort' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'publicPort' => (is => 'ro', isa => 'Int'  );
1;
