package Azure::ComputeManagement::KeyVaultSecretReference;
  use Moose;

  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
1;
