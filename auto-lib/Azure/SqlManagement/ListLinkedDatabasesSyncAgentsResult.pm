package Azure::SqlManagement::ListLinkedDatabasesSyncAgentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncAgentLinkedDatabase]'  );

1;
