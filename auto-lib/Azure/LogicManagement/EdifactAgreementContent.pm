package Azure::LogicManagement::EdifactAgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactOneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactOneWayAgreement'  );
1;
