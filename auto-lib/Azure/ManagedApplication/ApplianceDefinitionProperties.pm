package Azure::ManagedApplication::ApplianceDefinitionProperties;
  use Moose;

  has 'artifacts' => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::ApplianceArtifact]'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::ApplianceProviderAuthorization]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lockLevel' => (is => 'ro', isa => 'Azure::ManagedApplication::ApplianceLockLevel'  );
  has 'packageFileUri' => (is => 'ro', isa => 'Str'  );
1;
