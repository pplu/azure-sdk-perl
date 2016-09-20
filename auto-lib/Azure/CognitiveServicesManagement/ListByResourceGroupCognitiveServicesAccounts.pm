package Azure::CognitiveServicesManagement::ListByResourceGroupCognitiveServicesAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts');
  class_has _returns => (is => 'ro', default => 'CognitiveServicesManagement::ListByResourceGroupCognitiveServicesAccountsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
