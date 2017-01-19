package Azure::SQLReplicationLink::ReplicationLinkListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLReplicationLink::ReplicationLink]'  );
1;
