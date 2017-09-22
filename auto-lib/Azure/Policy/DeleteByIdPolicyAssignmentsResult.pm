package Azure::Policy::DeleteByIdPolicyAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'HashRef'  );
  has notScopes => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has policyDefinitionId => (is => 'ro', isa => 'Str'  );
  has scope => (is => 'ro', isa => 'Str'  );

1;
