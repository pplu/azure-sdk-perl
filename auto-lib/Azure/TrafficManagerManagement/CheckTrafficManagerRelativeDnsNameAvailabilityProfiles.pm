package Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Network/checkTrafficManagerNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
