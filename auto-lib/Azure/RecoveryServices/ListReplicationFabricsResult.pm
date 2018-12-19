package Azure::RecoveryServices::ListReplicationFabricsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::Fabric]'  );

1;
