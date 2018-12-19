package Azure::Web::ListRecommendationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Web::ListRecommendationsResult_error'  );

1;
