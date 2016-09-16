package LogicManagement::X12OneWayAgreement;
  use Moose;

  has 'protocolSettings' => (is => 'ro', isa => 'Any'  );
  has 'receiverBusinessIdentity' => (is => 'ro', isa => 'Any'  );
  has 'senderBusinessIdentity' => (is => 'ro', isa => 'Any'  );
1;
