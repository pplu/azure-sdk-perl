package Azure::AuthorizationManagement::GetByIdRoleDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'roleDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::GetByIdRoleDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
