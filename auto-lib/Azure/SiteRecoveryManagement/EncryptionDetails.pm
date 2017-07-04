package Azure::SiteRecoveryManagement::EncryptionDetails;
  use Moose;

  has 'kekCertExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'kekCertThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'kekState' => (is => 'ro', isa => 'Str'  );
1;
