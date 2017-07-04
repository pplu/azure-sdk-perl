package Azure::StorSimple8000SeriesManagement::ListByDeviceBackupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Backup]'  );

1;
