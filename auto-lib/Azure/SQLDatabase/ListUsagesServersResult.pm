package Azure::SQLDatabase::ListUsagesServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServerMetric]'  );

1;
