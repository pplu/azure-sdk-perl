package Azure::ResourceManagement::CreateByIdPolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'policyAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{policyAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::CreateByIdPolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
