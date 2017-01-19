package Azure::SQLDatabase::ElasticPoolActivityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ElasticPoolActivity]'  );
1;
