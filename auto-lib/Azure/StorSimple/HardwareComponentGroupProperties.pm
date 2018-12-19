package Azure::StorSimple::HardwareComponentGroupProperties;
  use Moose;

  has 'components' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::HardwareComponent]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
1;
