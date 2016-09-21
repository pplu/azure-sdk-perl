package Azure::AuthorizationManagement::ListRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleDefinitions');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::ListRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
