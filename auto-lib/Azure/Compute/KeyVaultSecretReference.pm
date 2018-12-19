package Azure::Compute::KeyVaultSecretReference;
  use Moose;

  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
1;
