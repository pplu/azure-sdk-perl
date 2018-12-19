package Azure::StorSimple::ListByManagerAccessControlRecordsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::AccessControlRecord]'  );

1;
