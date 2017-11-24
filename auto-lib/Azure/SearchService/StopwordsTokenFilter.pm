package Azure::SearchService::StopwordsTokenFilter;
  use Moose;

  has 'ignoreCase' => (is => 'ro', isa => 'Bool'  );
  has 'removeTrailing' => (is => 'ro', isa => 'Bool'  );
  has 'stopwords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'stopwordsList' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
