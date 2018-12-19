package Azure::StorSimple::SecuritySettingsPatchProperties;
  use Moose;

  has 'chapSettings' => (is => 'ro', isa => 'Azure::StorSimple::ChapSettings'  );
  has 'cloudApplianceSettings' => (is => 'ro', isa => 'Azure::StorSimple::CloudApplianceSettings'  );
  has 'deviceAdminPassword' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
  has 'remoteManagementSettings' => (is => 'ro', isa => 'Azure::StorSimple::RemoteManagementSettingsPatch'  );
  has 'snapshotPassword' => (is => 'ro', isa => 'Azure::StorSimple::AsymmetricEncryptedSecret'  );
1;
