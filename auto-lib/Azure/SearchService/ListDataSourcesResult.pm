package Azure::SearchService::ListDataSourcesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::DataSource]'  );

1;
