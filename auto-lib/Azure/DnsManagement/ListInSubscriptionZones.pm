package Azure::DnsManagement::ListInSubscriptionZones;
  use Moose;
  use MooseX::ClassAttribute;

  has '$top' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/dnszones');
  class_has _returns => (is => 'ro', default => 'Azure::DnsManagement::ListInSubscriptionZonesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
