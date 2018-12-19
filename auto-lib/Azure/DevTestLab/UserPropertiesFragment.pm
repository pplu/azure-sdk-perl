package Azure::DevTestLab::UserPropertiesFragment;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLab::UserIdentityFragment'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLab::UserSecretStoreFragment'  );
1;
