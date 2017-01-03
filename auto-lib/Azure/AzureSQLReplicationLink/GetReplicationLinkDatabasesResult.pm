package Azure::AzureSQLReplicationLink::GetReplicationLinkDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLReplicationLink::ReplicationLinkProperties'  );

1;
