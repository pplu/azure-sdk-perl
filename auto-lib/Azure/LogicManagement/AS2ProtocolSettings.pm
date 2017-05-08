package Azure::LogicManagement::AS2ProtocolSettings;
  use Moose;

  has 'acknowledgementConnectionSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2AcknowledgementConnectionSettings'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2EnvelopeSettings'  );
  has 'errorSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2ErrorSettings'  );
  has 'mdnSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2MdnSettings'  );
  has 'messageConnectionSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2MessageConnectionSettings'  );
  has 'securitySettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2SecuritySettings'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2ValidationSettings'  );
1;
