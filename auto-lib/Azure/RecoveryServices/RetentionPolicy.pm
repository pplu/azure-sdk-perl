package Azure::RecoveryServices::RetentionPolicy;
  use Moose;

  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
