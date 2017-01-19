package Azure::SQLDatabase::ElasticPoolDatabaseActivityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ElasticPoolDatabaseActivity]'  );
1;
