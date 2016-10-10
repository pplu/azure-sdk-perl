package Azure::MLCommitmentPlansManagement::PatchCommitmentPlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'commitmentPlanName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'patchPayload' => (is => 'ro', required => 1, isa => 'Azure::MLCommitmentPlansManagement::CommitmentPlanPatchPayload',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.MachineLearning/commitmentPlans/{commitmentPlanName}');
  class_has _returns => (is => 'ro', default => 'Azure::MLCommitmentPlansManagement::PatchCommitmentPlansResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
