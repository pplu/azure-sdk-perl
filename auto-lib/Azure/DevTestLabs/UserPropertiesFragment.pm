package Azure::DevTestLabs::UserPropertiesFragment;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLabs::UserIdentityFragment'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLabs::UserSecretStoreFragment'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
