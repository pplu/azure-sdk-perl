package Azure::ADHybridHealthService::ErrorReportUsersEntry;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'totalErrorAttempts' => (is => 'ro', isa => 'Int'  );
  has 'uniqueIpAddresses' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
