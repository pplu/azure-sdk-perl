package Azure::SearchService::Index;
  use Moose;

  has '@odata.etag' => (is => 'ro', isa => 'Str'  );
  has 'analyzers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'charFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'corsOptions' => (is => 'ro', isa => 'Any'  );
  has 'defaultScoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'scoringProfiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'suggesters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tokenFilters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tokenizers' => (is => 'ro', isa => 'ArrayRef'  );
1;
