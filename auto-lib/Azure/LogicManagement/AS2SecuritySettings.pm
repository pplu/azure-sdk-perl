package Azure::LogicManagement::AS2SecuritySettings;
  use Moose;

  has 'enableNrrForInboundDecodedMessages' => (is => 'ro', isa => 'Any'  );
  has 'enableNrrForInboundEncodedMessages' => (is => 'ro', isa => 'Any'  );
  has 'enableNrrForInboundMdn' => (is => 'ro', isa => 'Any'  );
  has 'enableNrrForOutboundDecodedMessages' => (is => 'ro', isa => 'Any'  );
  has 'enableNrrForOutboundEncodedMessages' => (is => 'ro', isa => 'Any'  );
  has 'enableNrrForOutboundMdn' => (is => 'ro', isa => 'Any'  );
  has 'encryptionCertificateName' => (is => 'ro', isa => 'Str'  );
  has 'overrideGroupSigningCertificate' => (is => 'ro', isa => 'Any'  );
  has 'signingCertificateName' => (is => 'ro', isa => 'Str'  );
1;
