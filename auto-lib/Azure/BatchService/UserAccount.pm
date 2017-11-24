package Azure::BatchService::UserAccount;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Str'  );
  has 'linuxUserConfiguration' => (is => 'ro', isa => 'Azure::BatchService::LinuxUserConfiguration'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
