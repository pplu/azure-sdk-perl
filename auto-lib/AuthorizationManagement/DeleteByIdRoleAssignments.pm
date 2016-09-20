package AuthorizationManagement::DeleteByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::DeleteByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
