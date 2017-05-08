package Azure::StorSimpleSeries8000Management::AsymmetricEncryptedSecretList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimpleSeries8000Management::AsymmetricEncryptedSecret]'  );
1;
