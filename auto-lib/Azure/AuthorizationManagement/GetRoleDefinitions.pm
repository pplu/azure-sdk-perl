package Azure::AuthorizationManagement::GetRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::GetRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
