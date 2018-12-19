package Azure::Search::ListQueryKeysResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Search::QueryKey]'  );
1;
