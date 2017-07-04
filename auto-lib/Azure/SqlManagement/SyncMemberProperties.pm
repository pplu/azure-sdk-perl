package Azure::SqlManagement::SyncMemberProperties;
  use Moose;

  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'databaseType' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'serverName' => (is => 'ro', isa => 'Str'  );
  has 'sqlServerDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'syncAgentId' => (is => 'ro', isa => 'Str'  );
  has 'syncDirection' => (is => 'ro', isa => 'Str'  );
  has 'syncState' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
