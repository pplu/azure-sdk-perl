package Azure::Media::CommonEncryptionCbcs;
  use Moose;

  has 'clearTracks' => (is => 'ro', isa => 'ArrayRef[Azure::Media::TrackSelection]'  );
  has 'contentKeys' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyContentKeys'  );
  has 'drm' => (is => 'ro', isa => 'Azure::Media::CbcsDrmConfiguration'  );
  has 'enabledProtocols' => (is => 'ro', isa => 'Azure::Media::EnabledProtocols'  );
1;
