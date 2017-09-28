package Azure::DnsManagement::CreateOrUpdateRecordSets;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If_Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-Match',
  );
  has 'If_None_Match' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-None-Match',
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DnsManagement::RecordSet',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'recordType' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'relativeRecordSetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
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

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/dnsZones/{zoneName}/{recordType}/{relativeRecordSetName}');
  class_has _returns => (is => 'ro', default => 'Azure::DnsManagement::CreateOrUpdateRecordSetsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
