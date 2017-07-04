package Azure::SqlManagement::UpdateSyncGroupsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has conflictResolutionPolicy => (is => 'ro', isa => 'Str'  );
  has hubDatabasePassword => (is => 'ro', isa => 'Str'  );
  has hubDatabaseUserName => (is => 'ro', isa => 'Str'  );
  has interval => (is => 'ro', isa => 'Int'  );
  has lastSyncTime => (is => 'ro', isa => 'Str'  );
  has schema => (is => 'ro', isa => 'HashRef'  );
  has syncDatabaseId => (is => 'ro', isa => 'Str'  );
  has syncState => (is => 'ro', isa => 'Str'  );

1;
