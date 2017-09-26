package Azure::Policy::GetByIdPolicyAssignments;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'policyAssignmentId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{policyAssignmentId}');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::GetByIdPolicyAssignmentsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
