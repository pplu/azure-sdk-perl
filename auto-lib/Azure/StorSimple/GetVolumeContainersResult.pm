package Azure::StorSimple::GetVolumeContainersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has bandWidthRateInMbps => (is => 'ro', isa => 'Int'  );
  has bandwidthSettingId => (is => 'ro', isa => 'Str'  );
  has encryptionKey => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has encryptionStatus => (is => 'ro', isa => 'Str'  );
  has ownerShipStatus => (is => 'ro', isa => 'Str'  );
  has storageAccountCredentialId => (is => 'ro', isa => 'Str'  );
  has totalCloudStorageUsageInBytes => (is => 'ro', isa => 'Int'  );
  has volumeCount => (is => 'ro', isa => 'Int'  );

1;
