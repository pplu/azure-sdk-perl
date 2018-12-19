package Azure::StorSimple::ChapProperties;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
1;
