package Azure::MySQLManagement::DatabaseListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Database]'  );
1;
