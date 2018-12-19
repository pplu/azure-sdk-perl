package Azure::Logic::AS2OneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Azure::Logic::AS2ProtocolSettings'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
1;
