package Azure::Media::CommonEncryptionCenc;
  use Moose;

  has 'clearTracks' => (is => 'ro', isa => 'ArrayRef[Azure::Media::TrackSelection]'  );
  has 'contentKeys' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyContentKeys'  );
  has 'drm' => (is => 'ro', isa => 'Azure::Media::CencDrmConfiguration'  );
  has 'enabledProtocols' => (is => 'ro', isa => 'Azure::Media::EnabledProtocols'  );
1;
