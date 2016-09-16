package SearchService::PatternAnalyzer;
  use Moose;

  has 'flags' => (is => 'ro', isa => 'Any'  );
  has 'lowercase' => (is => 'ro', isa => 'Any'  );
  has 'pattern' => (is => 'ro', isa => 'Str'  );
  has 'stopwords' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
