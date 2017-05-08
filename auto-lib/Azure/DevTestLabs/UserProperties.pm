package Azure::DevTestLabs::UserProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLabs::UserIdentity'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLabs::UserSecretStore'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
