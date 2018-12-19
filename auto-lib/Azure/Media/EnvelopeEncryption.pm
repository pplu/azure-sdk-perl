package Azure::Media::EnvelopeEncryption;
  use Moose;

  has 'clearTracks' => (is => 'ro', isa => 'ArrayRef[Azure::Media::TrackSelection]'  );
  has 'contentKeys' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyContentKeys'  );
  has 'customKeyAcquisitionUrlTemplate' => (is => 'ro', isa => 'Str'  );
  has 'enabledProtocols' => (is => 'ro', isa => 'Azure::Media::EnabledProtocols'  );
1;
