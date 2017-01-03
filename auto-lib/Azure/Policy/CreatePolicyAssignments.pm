package Azure::Policy::CreatePolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Policy::PolicyAssignment',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policyAssignmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/policyassignments/{policyAssignmentName}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::CreatePolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
