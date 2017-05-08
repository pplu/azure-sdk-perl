package Azure::LogicManagement::X12OneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12ProtocolSettings'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
1;
