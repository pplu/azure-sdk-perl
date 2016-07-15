package ComputeManagement::VaultCertificate;
  use Moose;

  has 'certificateStore' => (is => 'ro', isa => 'Str'  );
  has 'certificateUrl' => (is => 'ro', isa => 'Str'  );
1;
