package Azure::Consumption::ReservationSummariesListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::ReservationSummary]'  );
1;
