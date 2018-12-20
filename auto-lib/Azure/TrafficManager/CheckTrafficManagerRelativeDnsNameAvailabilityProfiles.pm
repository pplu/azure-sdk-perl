package Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-04-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Network/checkTrafficManagerNameAvailability');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult',
    
      default => 'Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
