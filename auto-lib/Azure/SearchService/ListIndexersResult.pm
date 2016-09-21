package Azure::SearchService::ListIndexersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[SearchService::Indexer]'  );

1;
