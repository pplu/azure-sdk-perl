package Azure::GraphRbacManagement::ListServicePrincipals;
  use Moose;
  use MooseX::ClassAttribute;

  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.6',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/servicePrincipals');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::ListServicePrincipalsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
