package Azure::Policy::GetPolicyDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::object'  );
  has mode => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'Azure::object'  );
  has policyRule => (is => 'ro', isa => 'Azure::object'  );
  has policyType => (is => 'ro', isa => 'Str'  );

1;
