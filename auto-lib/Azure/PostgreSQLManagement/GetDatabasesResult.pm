package Azure::PostgreSQLManagement::GetDatabasesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has charset => (is => 'ro', isa => 'Str'  );
  has collation => (is => 'ro', isa => 'Str'  );

1;
