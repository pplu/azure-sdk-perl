package Azure::StorSimple::CloudApplianceSettings;
  use Moose;

  has 'channelIntegrityKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'serviceDataEncryptionKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
1;
