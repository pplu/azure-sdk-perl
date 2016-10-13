package Azure::GraphRbacManagement::ListKeyCredentialsServicePrincipals;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.6',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'objectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/servicePrincipals/{objectId}/keyCredentials');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::ListKeyCredentialsServicePrincipalsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
