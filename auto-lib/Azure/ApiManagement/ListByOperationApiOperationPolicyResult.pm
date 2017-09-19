package Azure::ApiManagement::ListByOperationApiOperationPolicyResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::PolicyContract]'  );

1;
