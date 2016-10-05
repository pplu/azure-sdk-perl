package Azure::SearchService::CommonGramTokenFilter;
  use Moose;

  has 'commonWords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'ignoreCase' => (is => 'ro', isa => 'Bool'  );
  has 'queryMode' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
