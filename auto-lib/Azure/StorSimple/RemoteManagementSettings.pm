package Azure::StorSimple::RemoteManagementSettings;
  use Moose;

  has 'remoteManagementCertificate' => (is => 'ro', isa => 'Str'  );
  has 'remoteManagementMode' => (is => 'ro', isa => 'Str'  );
1;
