package Azure::StorSimple8000SeriesManagement::AccessControlRecordList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::AccessControlRecord]'  );
1;
