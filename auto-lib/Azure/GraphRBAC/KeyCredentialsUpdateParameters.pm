package Azure::GraphRBAC::KeyCredentialsUpdateParameters;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRBAC::KeyCredential]'  );
1;
