package Azure::StorSimple8000SeriesManagement::CloudApplianceSettings;
  use Moose;

  has 'channelIntegrityKey' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has 'serviceDataEncryptionKey' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
1;
