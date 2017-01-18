package Azure::DataLakeStoreAccountManagement::CreateOrUpdateTrustedIdProviders;
  use Moose;
  use MooseX::ClassAttribute;

  has 'accountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DataLakeStoreAccountManagement::TrustedIdProvider',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'trustedIdProviderName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreAccountManagement::CreateOrUpdateTrustedIdProvidersResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
