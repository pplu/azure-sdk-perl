package Azure::StorSimple::ChapSettings;
  use Moose;

  has 'initiatorSecret' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'initiatorUser' => (is => 'ro', isa => 'Str'  );
  has 'targetSecret' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'targetUser' => (is => 'ro', isa => 'Str'  );
1;
