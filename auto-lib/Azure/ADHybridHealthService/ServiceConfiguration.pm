package Azure::ADHybridHealthService::ServiceConfiguration;
  use Moose;

  has 'serviceAccount' => (is => 'ro', isa => 'Str'  );
  has 'serviceType' => (is => 'ro', isa => 'Int'  );
  has 'sqlDatabaseName' => (is => 'ro', isa => 'Str'  );
  has 'sqlDatabaseSize' => (is => 'ro', isa => 'Int'  );
  has 'sqlEdition' => (is => 'ro', isa => 'Str'  );
  has 'sqlInstance' => (is => 'ro', isa => 'Str'  );
  has 'sqlServer' => (is => 'ro', isa => 'Str'  );
  has 'sqlVersion' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
