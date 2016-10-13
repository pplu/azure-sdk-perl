package Azure::DnsManagement::CreateOrUpdateZones;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'If-None-Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DnsManagement::Zone',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'zoneName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/dnszones/{zoneName}');
  class_has _returns => (is => 'ro', default => 'Azure::DnsManagement::CreateOrUpdateZonesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
