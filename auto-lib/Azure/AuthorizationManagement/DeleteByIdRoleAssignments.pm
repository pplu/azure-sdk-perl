package Azure::AuthorizationManagement::DeleteByIdRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-07-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'roleAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{roleAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::DeleteByIdRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
