package Azure::StorSimple8000SeriesManagement::HardwareComponentGroupProperties;
  use Moose;

  has 'components' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::HardwareComponent]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
1;
