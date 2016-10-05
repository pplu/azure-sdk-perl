package Azure::AuthorizationManagement::GetRoleAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'roleAssignmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}');
  class_has _returns => (is => 'ro', default => 'Azure::AuthorizationManagement::GetRoleAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
