package Azure::DevTestLab::UserProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'identity' => (is => 'ro', isa => 'Azure::DevTestLab::UserIdentity'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secretStore' => (is => 'ro', isa => 'Azure::DevTestLab::UserSecretStore'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
