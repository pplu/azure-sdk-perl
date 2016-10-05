package Azure::AuthorizationManagement::DeleteByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::DeleteByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
