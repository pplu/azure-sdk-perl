package Azure::StorSimple8000SeriesManagement::ChapSettings;
  use Moose;

  has 'initiatorSecret' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has 'initiatorUser' => (is => 'ro', isa => 'Str'  );
  has 'targetSecret' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has 'targetUser' => (is => 'ro', isa => 'Str'  );
1;
