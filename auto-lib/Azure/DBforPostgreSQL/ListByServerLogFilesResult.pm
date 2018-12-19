package Azure::DBforPostgreSQL::ListByServerLogFilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::LogFile]'  );

1;
