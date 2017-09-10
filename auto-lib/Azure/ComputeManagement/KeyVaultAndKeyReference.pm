package Azure::ComputeManagement::KeyVaultAndKeyReference;
  use Moose;

  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::ComputeManagement::SourceVault'  );
1;
