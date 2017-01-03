package Azure::AzureSQLDatabase::ElasticPoolDatabaseActivityProperties;
  use Moose;

  has 'currentElasticPoolName' => (is => 'ro', isa => 'Str'  );
  has 'currentServiceObjective' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Int'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'errorSeverity' => (is => 'ro', isa => 'Int'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'requestedElasticPoolName' => (is => 'ro', isa => 'Str'  );
  has 'requestedServiceObjective' => (is => 'ro', isa => 'Str'  );
  has 'serverName' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
