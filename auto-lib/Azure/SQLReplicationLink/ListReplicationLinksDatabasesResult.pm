package Azure::SQLReplicationLink::ListReplicationLinksDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLReplicationLink::ReplicationLink]'  );

1;
