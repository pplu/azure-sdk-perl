package Azure::Logic::EdifactOneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactProtocolSettings'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
1;
