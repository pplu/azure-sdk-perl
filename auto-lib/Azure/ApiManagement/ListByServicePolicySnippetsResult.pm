package Azure::ApiManagement::ListByServicePolicySnippetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::PolicySnippetContract]'  );

1;
