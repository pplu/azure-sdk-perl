package Azure::SqlManagement::SyncAgentProperties;
  use Moose;

  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'isUpToDate' => (is => 'ro', isa => 'Bool'  );
  has 'lastAliveTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'syncDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
