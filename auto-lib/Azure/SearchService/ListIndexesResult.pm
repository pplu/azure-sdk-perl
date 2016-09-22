package Azure::SearchService::ListIndexesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Index]'  );

1;
