package Azure::StorSimple::VolumeContainerProperties;
  use Moose;

  has 'bandWidthRateInMbps' => (is => 'ro', isa => 'Int'  );
  has 'bandwidthSettingId' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKey' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'encryptionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ownerShipStatus' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountCredentialId' => (is => 'ro', isa => 'Str'  );
  has 'totalCloudStorageUsageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'volumeCount' => (is => 'ro', isa => 'Int'  );
1;
