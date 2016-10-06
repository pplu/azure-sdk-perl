package Azure::GraphRbacManagement::ServicePrincipalCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::KeyCredential]'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::PasswordCredential]'  );
1;
