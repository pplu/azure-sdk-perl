package Azure::NetworkManagement::GetAzureReachabilityReportNetworkWatchers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'networkWatcherName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::NetworkManagement::AzureReachabilityReportParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/azureReachabilityReport');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::GetAzureReachabilityReportNetworkWatchersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
