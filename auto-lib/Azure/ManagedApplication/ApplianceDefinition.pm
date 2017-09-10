package Azure::ManagedApplication::ApplianceDefinition;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::ManagedApplication::Identity'  );
  has 'managedBy' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ManagedApplication::Sku'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'artifacts' => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::ApplianceArtifact]'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::ApplianceProviderAuthorization]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lockLevel' => (is => 'ro', isa => 'Azure::ManagedApplication::ApplianceLockLevel'  );
  has 'packageFileUri' => (is => 'ro', isa => 'Str'  );
1;
