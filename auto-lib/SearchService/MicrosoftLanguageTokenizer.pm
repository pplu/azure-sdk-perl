package SearchService::MicrosoftLanguageTokenizer;
  use Moose;

  has 'isSearchTokenizer' => (is => 'ro', isa => 'Any'  );
  has 'language' => (is => 'ro', isa => 'Any'  );
  has 'maxTokenLength' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;