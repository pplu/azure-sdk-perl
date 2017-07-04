package Azure::StreamAnalyticsManagement::AzureSqlDatabaseOutputDataSource;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'database' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'server' => (is => 'ro', isa => 'Str'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
1;
