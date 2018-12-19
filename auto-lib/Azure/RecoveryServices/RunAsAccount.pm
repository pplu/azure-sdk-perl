package Azure::RecoveryServices::RunAsAccount;
  use Moose;

  has 'accountId' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
1;
