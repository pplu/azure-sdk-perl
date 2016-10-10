package Azure::SearchService::Suggester;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'searchMode' => (is => 'ro', isa => 'Azure::SearchService::SuggesterSearchMode'  );
  has 'sourceFields' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
