package Azure::StorSimple8000SeriesManagement::FeatureList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Feature]'  );
1;
