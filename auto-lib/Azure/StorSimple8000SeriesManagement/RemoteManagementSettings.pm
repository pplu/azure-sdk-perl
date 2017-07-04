package Azure::StorSimple8000SeriesManagement::RemoteManagementSettings;
  use Moose;

  has 'remoteManagementCertificate' => (is => 'ro', isa => 'Str'  );
  has 'remoteManagementMode' => (is => 'ro', isa => 'Str'  );
1;
