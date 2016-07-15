package SearchManagement::ListQueryKeysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[SearchManagement::QueryKey]'  );

1;
