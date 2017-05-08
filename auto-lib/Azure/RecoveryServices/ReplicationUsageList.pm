package Azure::RecoveryServices::ReplicationUsageList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ReplicationUsage]'  );
1;
