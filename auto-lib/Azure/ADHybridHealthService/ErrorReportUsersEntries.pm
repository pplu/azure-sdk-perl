package Azure::ADHybridHealthService::ErrorReportUsersEntries;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ErrorReportUsersEntry]'  );
1;
