package AuthorizationManagement::GetRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'roleAssignmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}');
  class_has _returns => (is => 'ro', default => 'AuthorizationManagement::GetRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
