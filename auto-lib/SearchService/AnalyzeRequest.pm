package SearchService::AnalyzeRequest;
  use Moose;

  has 'analyzer' => (is => 'ro', isa => 'Any'  );
  has 'charFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tokenizer' => (is => 'ro', isa => 'Any'  );
1;
