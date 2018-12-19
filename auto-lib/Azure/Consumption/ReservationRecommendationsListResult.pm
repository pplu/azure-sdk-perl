package Azure::Consumption::ReservationRecommendationsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::ReservationRecommendation]'  );
1;
