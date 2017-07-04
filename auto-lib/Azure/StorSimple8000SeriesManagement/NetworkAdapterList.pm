package Azure::StorSimple8000SeriesManagement::NetworkAdapterList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::NetworkAdapters]'  );
1;
