package Azure::SearchService::ShingleTokenFilter;
  use Moose;

  has 'filterToken' => (is => 'ro', isa => 'Str'  );
  has 'maxShingleSize' => (is => 'ro', isa => 'Int'  );
  has 'minShingleSize' => (is => 'ro', isa => 'Int'  );
  has 'outputUnigrams' => (is => 'ro', isa => 'Bool'  );
  has 'outputUnigramsIfNoShingles' => (is => 'ro', isa => 'Bool'  );
  has 'tokenSeparator' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
