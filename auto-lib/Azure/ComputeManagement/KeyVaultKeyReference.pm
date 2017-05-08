package Azure::ComputeManagement::KeyVaultKeyReference;
  use Moose;

  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
1;
