package Azure::DevTestLab::UserFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLab::UserIdentityFragment'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLab::UserSecretStoreFragment'  );
1;
