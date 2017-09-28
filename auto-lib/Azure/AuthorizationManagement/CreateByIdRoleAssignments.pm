package Azure::AuthorizationManagement::CreateByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-07-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::AuthorizationManagement::RoleAssignmentCreateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::CreateByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
