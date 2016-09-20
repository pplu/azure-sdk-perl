package Azure::SearchService::StandardAnalyzer;
  use Moose;

  has 'maxTokenLength' => (is => 'ro', isa => 'Int'  );
  has 'stopwords' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
