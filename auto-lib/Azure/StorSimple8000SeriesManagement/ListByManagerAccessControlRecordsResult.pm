package Azure::StorSimple8000SeriesManagement::ListByManagerAccessControlRecordsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::AccessControlRecord]'  );

1;
