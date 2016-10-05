package Azure::GraphRbacManagement::ServicePrincipalCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'keyCredentials' => (is => 'ro', isa => 'ArrayRef'  );
  has 'passwordCredentials' => (is => 'ro', isa => 'ArrayRef'  );
1;
