package Azure::StorSimple::NetworkAdapterList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::NetworkAdapters]'  );
1;
