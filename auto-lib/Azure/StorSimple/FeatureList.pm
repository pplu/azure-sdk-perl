package Azure::StorSimple::FeatureList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Feature]'  );
1;
