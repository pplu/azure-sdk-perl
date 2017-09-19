package Azure::SqlManagement::DatabaseOperationProperties;
  use Moose;

  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorDescription' => (is => 'ro', isa => 'Str'  );
  has 'errorSeverity' => (is => 'ro', isa => 'Int'  );
  has 'isUserError' => (is => 'ro', isa => 'Bool'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'operationFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'serverName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
