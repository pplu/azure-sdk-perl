package Azure::TrafficManagerManagement::ListBySubscriptionProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/trafficmanagerprofiles');
  class_has _returns => (is => 'ro', default => 'Azure::TrafficManagerManagement::ListBySubscriptionProfilesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
