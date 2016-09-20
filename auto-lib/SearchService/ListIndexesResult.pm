package SearchService::ListIndexesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[SearchService::Index]'  );

1;
