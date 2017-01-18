package Azure::RecoveryServicesBackup::RetentionPolicy;
  use Moose;

  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
