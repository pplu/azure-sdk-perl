package Azure::SearchService::Index;
  use Moose;

  has 'corsOptions' => (is => 'ro', isa => 'Any'  );
  has 'defaultScoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'scoringProfiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'suggesters' => (is => 'ro', isa => 'ArrayRef'  );
1;
