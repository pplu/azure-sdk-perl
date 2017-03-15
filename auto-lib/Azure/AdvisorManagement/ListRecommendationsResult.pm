package Azure::AdvisorManagement::ListRecommendationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AdvisorManagement::ResourceRecommendationBase]'  );

1;
