package Azure::Media::CencDrmConfiguration;
  use Moose;

  has 'playReady' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyPlayReadyConfiguration'  );
  has 'widevine' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyWidevineConfiguration'  );
1;
