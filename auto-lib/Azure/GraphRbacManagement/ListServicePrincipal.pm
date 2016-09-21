package Azure::GraphRbacManagement::ListServicePrincipal;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/servicePrincipals');
  class_has _returns => (is => 'ro', default => 'GraphRbacManagement::ListServicePrincipalResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
