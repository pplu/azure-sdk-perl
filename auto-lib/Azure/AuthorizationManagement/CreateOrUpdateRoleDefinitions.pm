package Azure::AuthorizationManagement::CreateOrUpdateRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'roleDefinition' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::CreateOrUpdateRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
