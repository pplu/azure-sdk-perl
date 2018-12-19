package Azure::Logic::AS2ProtocolSettings;
  use Moose;

  has 'acknowledgementConnectionSettings' => (is => 'ro', isa => 'Azure::Logic::AS2AcknowledgementConnectionSettings'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::Logic::AS2EnvelopeSettings'  );
  has 'errorSettings' => (is => 'ro', isa => 'Azure::Logic::AS2ErrorSettings'  );
  has 'mdnSettings' => (is => 'ro', isa => 'Azure::Logic::AS2MdnSettings'  );
  has 'messageConnectionSettings' => (is => 'ro', isa => 'Azure::Logic::AS2MessageConnectionSettings'  );
  has 'securitySettings' => (is => 'ro', isa => 'Azure::Logic::AS2SecuritySettings'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::Logic::AS2ValidationSettings'  );
1;
