package Azure::StorSimple8000SeriesManagement::SecuritySettingsPatchProperties;
  use Moose;

  has 'chapSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ChapSettings'  );
  has 'cloudApplianceSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::CloudApplianceSettings'  );
  has 'deviceAdminPassword' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
  has 'remoteManagementSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::RemoteManagementSettingsPatch'  );
  has 'snapshotPassword' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AsymmetricEncryptedSecret'  );
1;
