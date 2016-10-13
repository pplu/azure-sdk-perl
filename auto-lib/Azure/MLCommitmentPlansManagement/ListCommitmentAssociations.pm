package Azure::MLCommitmentPlansManagement::ListCommitmentAssociations;
  use Moose;
  use MooseX::ClassAttribute;

  has '$skipToken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'commitmentPlanName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MachineLearning/commitmentPlans/{commitmentPlanName}/commitmentAssociations');
  class_has _returns => (is => 'ro', default => 'Azure::MLCommitmentPlansManagement::ListCommitmentAssociationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
