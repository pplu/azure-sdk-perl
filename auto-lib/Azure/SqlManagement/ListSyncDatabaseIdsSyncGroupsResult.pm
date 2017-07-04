package Azure::SqlManagement::ListSyncDatabaseIdsSyncGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncDatabaseIdProperties]'  );

1;
