package Azure::ResourceManagement::GetByIdPolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'policyAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{policyAssignmentId}');
  class_has _returns => (is => 'ro', default => 'ResourceManagement::GetByIdPolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
