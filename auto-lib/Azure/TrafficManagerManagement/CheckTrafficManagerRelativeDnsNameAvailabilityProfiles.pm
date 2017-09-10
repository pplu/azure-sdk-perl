package Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Network/checkTrafficManagerNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
