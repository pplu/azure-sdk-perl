package Azure::SearchService::StopAnalyzer;
  use Moose;

  has 'stopwords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
