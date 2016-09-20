package Azure::SearchService::StopwordsTokenFilter;
  use Moose;

  has 'ignoreCase' => (is => 'ro', isa => 'Any'  );
  has 'removeTrailing' => (is => 'ro', isa => 'Any'  );
  has 'stopwords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'stopwordsList' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
