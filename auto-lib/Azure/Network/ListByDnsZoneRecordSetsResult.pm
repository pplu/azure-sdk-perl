package Azure::Network::ListByDnsZoneRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
