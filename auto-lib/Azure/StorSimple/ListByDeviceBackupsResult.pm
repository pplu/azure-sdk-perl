package Azure::StorSimple::ListByDeviceBackupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Backup]'  );

1;
