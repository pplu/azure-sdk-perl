package Azure::StorSimple::ListFeatureSupportStatusManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Feature]'  );

1;
