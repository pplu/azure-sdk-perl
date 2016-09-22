package Azure::GraphRbacManagement::CreateServicePrincipals;
  use Moose;
  use MooseX::ClassAttribute;

  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/servicePrincipals');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::CreateServicePrincipalsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
