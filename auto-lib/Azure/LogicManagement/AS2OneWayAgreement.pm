package Azure::LogicManagement::AS2OneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Azure::LogicManagement::AS2ProtocolSettings'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
1;
