package Azure::MediaServicesManagement::SyncStorageKeysMediaService;
  use Moose;
  use MooseX::ClassAttribute;

  has 'SyncStorageKeysInput' => (is => 'ro', required => 1, isa => 'Azure::MediaServicesManagement::SyncStorageKeysInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'mediaServiceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Media/mediaservices/{mediaServiceName}/syncStorageKeys');
  class_has _returns => (is => 'ro', default => 'Azure::MediaServicesManagement::SyncStorageKeysMediaServiceResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
