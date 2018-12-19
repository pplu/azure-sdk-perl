package Azure::DBforMySQL::ListByServerLogFilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::LogFile]'  );

1;
