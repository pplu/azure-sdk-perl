package AuthorizationManagement::GetByIdRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::GetByIdRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
