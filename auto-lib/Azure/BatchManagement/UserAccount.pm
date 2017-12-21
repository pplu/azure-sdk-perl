package Azure::BatchManagement::UserAccount;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Str'  );
  has 'linuxUserConfiguration' => (is => 'ro', isa => 'Azure::BatchManagement::LinuxUserConfiguration'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
