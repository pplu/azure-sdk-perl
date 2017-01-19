package Azure::SQLDatabase::DatabaseListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Database]'  );
1;
