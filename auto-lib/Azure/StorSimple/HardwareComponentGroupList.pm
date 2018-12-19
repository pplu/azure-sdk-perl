package Azure::StorSimple::HardwareComponentGroupList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::HardwareComponentGroup]'  );
1;
