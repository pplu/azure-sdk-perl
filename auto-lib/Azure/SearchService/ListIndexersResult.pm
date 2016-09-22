package Azure::SearchService::ListIndexersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Indexer]'  );

1;
