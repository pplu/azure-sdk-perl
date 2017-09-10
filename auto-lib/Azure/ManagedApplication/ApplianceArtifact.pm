package Azure::ManagedApplication::ApplianceArtifact;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Azure::ManagedApplication::ApplianceArtifactType'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
