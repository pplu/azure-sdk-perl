package SearchService::ListDataSourcesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[SearchService::DataSource]'  );

1;
