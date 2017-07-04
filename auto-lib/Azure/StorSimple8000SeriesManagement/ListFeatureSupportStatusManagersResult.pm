package Azure::StorSimple8000SeriesManagement::ListFeatureSupportStatusManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Feature]'  );

1;
