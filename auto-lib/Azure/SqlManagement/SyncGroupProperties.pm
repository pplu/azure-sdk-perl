package Azure::SqlManagement::SyncGroupProperties;
  use Moose;

  has 'conflictResolutionPolicy' => (is => 'ro', isa => 'Str'  );
  has 'hubDatabasePassword' => (is => 'ro', isa => 'Str'  );
  has 'hubDatabaseUserName' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'lastSyncTime' => (is => 'ro', isa => 'Str'  );
  has 'schema' => (is => 'ro', isa => 'Azure::SqlManagement::SyncGroupSchema'  );
  has 'syncDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'syncState' => (is => 'ro', isa => 'Str'  );
1;
