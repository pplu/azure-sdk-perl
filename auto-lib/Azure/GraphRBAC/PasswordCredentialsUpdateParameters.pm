package Azure::GraphRBAC::PasswordCredentialsUpdateParameters;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::PasswordCredential]'  );
1;
