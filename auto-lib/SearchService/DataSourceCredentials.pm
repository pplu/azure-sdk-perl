package SearchService::DataSourceCredentials;
  use Moose;

  has 'connectionString' => (is => 'ro', isa => 'Str'  );
1;
