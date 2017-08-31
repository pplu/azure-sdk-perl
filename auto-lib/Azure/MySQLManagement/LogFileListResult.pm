package Azure::MySQLManagement::LogFileListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::LogFile]'  );
1;
