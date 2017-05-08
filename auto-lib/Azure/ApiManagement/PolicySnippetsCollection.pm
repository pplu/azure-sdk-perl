package Azure::ApiManagement::PolicySnippetsCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::PolicySnippetContract]'  );
1;
