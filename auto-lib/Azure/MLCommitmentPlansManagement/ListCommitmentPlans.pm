package Azure::MLCommitmentPlansManagement::ListCommitmentPlans;
  use Moose;
  use MooseX::ClassAttribute;

  has '$skipToken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.MachineLearning/commitmentPlans');
  class_has _returns => (is => 'ro', default => 'Azure::MLCommitmentPlansManagement::ListCommitmentPlansResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
