package Azure::ApiManagement::CreateOrUpdatePolicyResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has policyContent => (is => 'ro', isa => 'Str'  );

1;
