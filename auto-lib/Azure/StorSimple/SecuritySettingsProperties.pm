package Azure::StorSimple::SecuritySettingsProperties;
  use Moose;

  has 'chapSettings' => (is => 'ro', isa => 'Azure::StorSimple::ChapSettings'  );
  has 'remoteManagementSettings' => (is => 'ro', isa => 'Azure::StorSimple::RemoteManagementSettings'  );
1;
