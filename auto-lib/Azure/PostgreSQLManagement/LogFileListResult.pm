package Azure::PostgreSQLManagement::LogFileListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::LogFile]'  );
1;
