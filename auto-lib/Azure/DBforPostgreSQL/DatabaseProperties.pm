package Azure::DBforPostgreSQL::DatabaseProperties;
  use Moose;

  has 'charset' => (is => 'ro', isa => 'Str'  );
  has 'collation' => (is => 'ro', isa => 'Str'  );
1;
