package Azure::SearchService::IndexerListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
