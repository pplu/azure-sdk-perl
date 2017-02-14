package Azure::LogicManagement::AS2SecuritySettings;
  use Moose;

  has 'enableNrrForInboundDecodedMessages' => (is => 'ro', isa => 'Bool'  );
  has 'enableNrrForInboundEncodedMessages' => (is => 'ro', isa => 'Bool'  );
  has 'enableNrrForInboundMdn' => (is => 'ro', isa => 'Bool'  );
  has 'enableNrrForOutboundDecodedMessages' => (is => 'ro', isa => 'Bool'  );
  has 'enableNrrForOutboundEncodedMessages' => (is => 'ro', isa => 'Bool'  );
  has 'enableNrrForOutboundMdn' => (is => 'ro', isa => 'Bool'  );
  has 'encryptionCertificateName' => (is => 'ro', isa => 'Str'  );
  has 'overrideGroupSigningCertificate' => (is => 'ro', isa => 'Bool'  );
  has 'signingCertificateName' => (is => 'ro', isa => 'Str'  );
1;
