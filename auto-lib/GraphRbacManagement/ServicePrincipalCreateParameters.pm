package GraphRbacManagement::ServicePrincipalCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Any'  );
  has 'appId' => (is => 'ro', isa => 'Str'  );
1;
