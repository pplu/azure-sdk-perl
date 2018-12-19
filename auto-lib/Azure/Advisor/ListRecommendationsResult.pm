package Azure::Advisor::ListRecommendationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::ResourceRecommendationBase]'  );

1;
