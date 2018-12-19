package Azure::RecoveryServices::OSDiskDetails;
  use Moose;

  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'osVhdId' => (is => 'ro', isa => 'Str'  );
  has 'vhdName' => (is => 'ro', isa => 'Str'  );
1;
