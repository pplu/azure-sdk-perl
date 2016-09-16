package ServiceFabric::Service;
  use Moose;

  has 'HasPersistedState' => (is => 'ro', isa => 'Any'  );
  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'IsServiceGroup' => (is => 'ro', isa => 'Any'  );
  has 'ManifestVersion' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
  has 'ServiceStatus' => (is => 'ro', isa => 'Str'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
1;
