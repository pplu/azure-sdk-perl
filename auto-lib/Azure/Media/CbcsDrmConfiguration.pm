package Azure::Media::CbcsDrmConfiguration;
  use Moose;

  has 'fairPlay' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyFairPlayConfiguration'  );
  has 'playReady' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyPlayReadyConfiguration'  );
  has 'widevine' => (is => 'ro', isa => 'Azure::Media::StreamingPolicyWidevineConfiguration'  );
1;
