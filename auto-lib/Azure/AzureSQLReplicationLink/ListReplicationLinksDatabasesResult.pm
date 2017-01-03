package Azure::AzureSQLReplicationLink::ListReplicationLinksDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLReplicationLink::ReplicationLink]'  );

1;
