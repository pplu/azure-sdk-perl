package Azure::NetworkManagement::CheckDnsNameAvailability;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'domainNameLabel' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/CheckDnsNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::CheckDnsNameAvailabilityResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
