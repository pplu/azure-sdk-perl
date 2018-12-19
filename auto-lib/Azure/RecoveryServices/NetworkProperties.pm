package Azure::RecoveryServices::NetworkProperties;
  use Moose;

  has 'fabricType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkType' => (is => 'ro', isa => 'Str'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::Subnet]'  );
1;
