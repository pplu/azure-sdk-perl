package Azure::ServiceFabricData::RegistryCredential;
  use Moose;

  has 'PasswordEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'RegistryPassword' => (is => 'ro', isa => 'Str'  );
  has 'RegistryUserName' => (is => 'ro', isa => 'Str'  );
1;
