package Azure::BatchData::UserAccount;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Str'  );
  has 'linuxUserConfiguration' => (is => 'ro', isa => 'Azure::BatchData::LinuxUserConfiguration'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
