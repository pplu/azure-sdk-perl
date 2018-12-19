package Azure::RecoveryServices::ProtectionContainerProperties;
  use Moose;

  has 'fabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'fabricSpecificDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProtectionContainerFabricSpecificDetails'  );
  has 'fabricType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'pairingStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
1;
