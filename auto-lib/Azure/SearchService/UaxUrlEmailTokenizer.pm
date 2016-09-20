package Azure::SearchService::UaxUrlEmailTokenizer;
  use Moose;

  has 'maxTokenLength' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
