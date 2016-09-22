package Azure::AuthorizationManagement::GetByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::GetByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
