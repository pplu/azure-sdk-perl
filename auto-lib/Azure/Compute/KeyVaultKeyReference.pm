package Azure::Compute::KeyVaultKeyReference;
  use Moose;

  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
1;
