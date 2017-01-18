package Azure::RecoveryServicesBackup::SimpleRetentionPolicy;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionDuration'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
