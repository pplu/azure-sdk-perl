package Azure::BatchAI::UserAccountSettings;
  use Moose;

  has 'adminUserName' => (is => 'ro', isa => 'Str'  );
  has 'adminUserPassword' => (is => 'ro', isa => 'Str'  );
  has 'adminUserSshPublicKey' => (is => 'ro', isa => 'Str'  );
1;
