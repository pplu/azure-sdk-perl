package Azure::Consumption::ListReservationRecommendationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
