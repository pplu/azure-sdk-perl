package Azure::Policy::CreateOrUpdatePolicyDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'HashRef'  );
  has mode => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has policyRule => (is => 'ro', isa => 'HashRef'  );
  has policyType => (is => 'ro', isa => 'Str'  );

1;
