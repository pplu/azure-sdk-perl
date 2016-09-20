package Azure::SearchService::DataSourceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
