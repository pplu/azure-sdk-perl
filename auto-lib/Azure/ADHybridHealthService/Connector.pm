package Azure::ADHybridHealthService::Connector;
  use Moose;

  has 'attributesIncluded' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'classesIncluded' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'connectorId' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'partitions' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Partition]'  );
  has 'passwordHashSyncConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'passwordManagementSettings' => (is => 'ro', isa => 'HashRef'  );
  has 'runProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::RunProfile]'  );
  has 'schemaXml' => (is => 'ro', isa => 'Str'  );
  has 'timeCreated' => (is => 'ro', isa => 'Str'  );
  has 'timeLastModified' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
