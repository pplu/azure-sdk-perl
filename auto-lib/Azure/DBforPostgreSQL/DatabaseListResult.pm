package Azure::DBforPostgreSQL::DatabaseListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Database]'  );
1;
