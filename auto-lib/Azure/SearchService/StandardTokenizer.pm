package Azure::SearchService::StandardTokenizer;
  use Moose;

  has 'maxTokenLength' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
