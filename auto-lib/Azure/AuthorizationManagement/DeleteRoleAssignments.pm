package Azure::AuthorizationManagement::DeleteRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-07-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'roleAssignmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::DeleteRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
