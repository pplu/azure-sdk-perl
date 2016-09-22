package Azure::ResourceManagement::DeletePolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'scope' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'policyAssignmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::DeletePolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
