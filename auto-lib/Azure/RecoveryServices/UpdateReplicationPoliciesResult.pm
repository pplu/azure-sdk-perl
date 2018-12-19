package Azure::RecoveryServices::UpdateReplicationPoliciesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::PolicyProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
