package Azure::Search::SearchServiceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Search::SearchService]'  );
1;
