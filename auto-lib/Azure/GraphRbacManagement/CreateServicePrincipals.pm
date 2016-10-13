package Azure::GraphRbacManagement::CreateServicePrincipals;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.6',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::GraphRbacManagement::ServicePrincipalCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/servicePrincipals');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::CreateServicePrincipalsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
