package Azure::SearchService::Suggester;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'searchMode' => (is => 'ro', isa => 'Any'  );
  has 'sourceFields' => (is => 'ro', isa => 'ArrayRef'  );
1;
