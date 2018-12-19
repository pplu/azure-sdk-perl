package Azure::GraphRBAC::PasswordCredentialListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::PasswordCredential]'  );
1;
