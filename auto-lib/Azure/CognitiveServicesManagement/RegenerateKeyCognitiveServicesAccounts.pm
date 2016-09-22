package Azure::CognitiveServicesManagement::RegenerateKeyCognitiveServicesAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}/regenerateKey');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveServicesManagement::RegenerateKeyCognitiveServicesAccountsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
