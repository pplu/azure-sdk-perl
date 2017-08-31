package Azure::MySQLManagement::ListByServerLogFilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::LogFile]'  );

1;
