package Azure::SearchIndex::DocumentIndexResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SearchIndex::IndexingResult]'  );
1;
