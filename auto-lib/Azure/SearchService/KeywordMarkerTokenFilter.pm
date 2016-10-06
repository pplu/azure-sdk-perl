package Azure::SearchService::KeywordMarkerTokenFilter;
  use Moose;

  has 'ignoreCase' => (is => 'ro', isa => 'Bool'  );
  has 'keywords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
