package Azure::StorSimple::UpdateSecuritySettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has chapSettings => (is => 'ro', isa => 'Azure::StorSimple::ChapSettings'  );
  has remoteManagementSettings => (is => 'ro', isa => 'Azure::StorSimple::RemoteManagementSettings'  );

1;
