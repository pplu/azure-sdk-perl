package Azure::SearchService::KeywordMarkerTokenFilter;
  use Moose;

  has 'ignoreCase' => (is => 'ro', isa => 'Any'  );
  has 'keywords' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
