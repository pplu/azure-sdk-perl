package Azure::StorageManagement::CheckNameAvailabilityStorageAccounts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountName' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Storage/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::StorageManagement::CheckNameAvailabilityStorageAccountsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
