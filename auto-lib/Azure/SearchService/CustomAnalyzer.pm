package Azure::SearchService::CustomAnalyzer;
  use Moose;

  has 'charFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::CharFilterName]'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenFilterName]'  );
  has 'tokenizer' => (is => 'ro', isa => 'Azure::SearchService::TokenizerName'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
