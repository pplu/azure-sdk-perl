package Azure::StorSimple::NodeNetwork;
  use Moose;

  has 'networkAdapters' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::NetworkAdapter]'  );
1;
