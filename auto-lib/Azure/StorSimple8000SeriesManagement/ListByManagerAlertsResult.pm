package Azure::StorSimple8000SeriesManagement::ListByManagerAlertsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Alert]'  );

1;
