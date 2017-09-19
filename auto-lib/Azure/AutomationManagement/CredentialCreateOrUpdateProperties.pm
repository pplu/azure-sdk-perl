package Azure::AutomationManagement::CredentialCreateOrUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
