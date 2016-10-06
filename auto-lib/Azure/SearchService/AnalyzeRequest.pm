package Azure::SearchService::AnalyzeRequest;
  use Moose;

  has 'analyzer' => (is => 'ro', isa => 'Any'  );
  has 'charFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::CharFilterName]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenFilterName]'  );
  has 'tokenizer' => (is => 'ro', isa => 'Any'  );
1;
