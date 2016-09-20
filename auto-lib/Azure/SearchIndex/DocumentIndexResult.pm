package Azure::SearchIndex::DocumentIndexResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
