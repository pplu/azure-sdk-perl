package Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret;
  use Moose;

  has 'encryptionAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'encryptionCertThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
