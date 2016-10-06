package Azure::SearchService::Index;
  use Moose;

  has '@odata.etag' => (is => 'ro', isa => 'Str'  );
  has 'analyzers' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Analyzer]'  );
  has 'charFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::CharFilter]'  );
  has 'corsOptions' => (is => 'ro', isa => 'Any'  );
  has 'defaultScoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Field]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'scoringProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::ScoringProfile]'  );
  has 'suggesters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Suggester]'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenFilter]'  );
  has 'tokenizers' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Tokenizer]'  );
1;
