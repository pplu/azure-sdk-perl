package Azure::SearchService::CreateOrUpdateIndexesResult;
  use Moose;

  has corsOptions => (is => 'ro', isa => 'SearchService::CorsOptions'  );
  has defaultScoringProfile => (is => 'ro', isa => 'Str'  );
  has fields => (is => 'ro', isa => 'ArrayRef[SearchService::Field]'  );
  has name => (is => 'ro', isa => 'Str'  );
  has scoringProfiles => (is => 'ro', isa => 'ArrayRef[SearchService::ScoringProfile]'  );
  has suggesters => (is => 'ro', isa => 'ArrayRef[SearchService::Suggester]'  );

1;
