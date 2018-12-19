package Azure::RecoveryServices::SimpleRetentionPolicy;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionDuration'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
