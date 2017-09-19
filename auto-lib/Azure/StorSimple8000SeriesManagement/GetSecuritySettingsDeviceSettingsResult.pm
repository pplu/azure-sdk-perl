package Azure::StorSimple8000SeriesManagement::GetSecuritySettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has chapSettings => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ChapSettings'  );
  has remoteManagementSettings => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::RemoteManagementSettings'  );

1;
