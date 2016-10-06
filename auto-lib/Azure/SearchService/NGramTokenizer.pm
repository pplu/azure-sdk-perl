package Azure::SearchService::NGramTokenizer;
  use Moose;

  has 'maxGram' => (is => 'ro', isa => 'Int'  );
  has 'minGram' => (is => 'ro', isa => 'Int'  );
  has 'tokenChars' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenCharacterKind]'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
