package Azure::RecoveryServices::ReplicationProtectedItemCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ReplicationProtectedItem]'  );
1;
