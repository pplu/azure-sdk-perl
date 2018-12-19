package Azure::RecoveryServices::PatchVault;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::VaultProperties'  );
  has 'sku' => (is => 'ro', isa => 'Azure::RecoveryServices::Sku'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
