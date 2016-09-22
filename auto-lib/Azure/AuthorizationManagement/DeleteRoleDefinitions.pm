package Azure::AuthorizationManagement::DeleteRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::DeleteRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;