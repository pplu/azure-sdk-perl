package Azure::SearchService::SynonymTokenFilter;
  use Moose;

  has 'expand' => (is => 'ro', isa => 'Bool'  );
  has 'ignoreCase' => (is => 'ro', isa => 'Bool'  );
  has 'synonyms' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
