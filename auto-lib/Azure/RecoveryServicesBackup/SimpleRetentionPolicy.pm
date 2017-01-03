package Azure::RecoveryServicesBackup::SimpleRetentionPolicy;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Any'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
