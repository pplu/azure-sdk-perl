package Azure::BatchManagement::RegenerateKeyBatchAccount;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-12-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::BatchManagement::BatchAccountRegenerateKeyParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Batch/batchAccounts/{accountName}/regenerateKeys');
  class_has _returns => (is => 'ro', default => 'Azure::BatchManagement::RegenerateKeyBatchAccountResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
