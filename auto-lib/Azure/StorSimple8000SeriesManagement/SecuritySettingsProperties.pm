package Azure::StorSimple8000SeriesManagement::SecuritySettingsProperties;
  use Moose;

  has 'chapSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ChapSettings'  );
  has 'remoteManagementSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::RemoteManagementSettings'  );
1;
