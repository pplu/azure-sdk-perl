package Azure::SearchService::CustomAnalyzer;
  use Moose;

  has 'charFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tokenizer' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
