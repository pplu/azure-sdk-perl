package Azure::DBforMySQL::LogFileListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::LogFile]'  );
1;
