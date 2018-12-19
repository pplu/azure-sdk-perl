package Azure::ServiceBus::MigrationConfigProperties;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'migrationState' => (is => 'ro', isa => 'Str'  );
  has 'pendingReplicationOperationsCount' => (is => 'ro', isa => 'Int'  );
  has 'postMigrationName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
