package Azure::LogicManagement::EdifactOneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactProtocolSettings'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
1;
