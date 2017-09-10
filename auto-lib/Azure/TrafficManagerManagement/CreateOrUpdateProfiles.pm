package Azure::TrafficManagerManagement::CreateOrUpdateProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::TrafficManagerManagement::Profile',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'profileName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/trafficmanagerprofiles/{profileName}');
  class_has _returns => (is => 'ro', default => 'Azure::TrafficManagerManagement::CreateOrUpdateProfilesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
