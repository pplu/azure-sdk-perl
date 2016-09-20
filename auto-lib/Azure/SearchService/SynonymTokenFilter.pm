package Azure::SearchService::SynonymTokenFilter;
  use Moose;

  has 'expand' => (is => 'ro', isa => 'Any'  );
  has 'ignoreCase' => (is => 'ro', isa => 'Any'  );
  has 'synonyms' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
