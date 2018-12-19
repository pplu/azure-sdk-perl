package Azure::Authorization::ListBuiltInPolicyDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::PolicyDefinition]'  );

1;
