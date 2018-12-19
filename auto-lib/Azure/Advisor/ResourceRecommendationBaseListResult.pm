package Azure::Advisor::ResourceRecommendationBaseListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::ResourceRecommendationBase]'  );
1;
