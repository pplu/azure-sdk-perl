package Azure::StorSimpleSeries8000Management::AsymmetricEncryptedSecret;
  use Moose;

  has 'encryptionAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'encryptionCertThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
