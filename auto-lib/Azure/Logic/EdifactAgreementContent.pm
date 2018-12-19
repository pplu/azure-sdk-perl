package Azure::Logic::EdifactAgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::Logic::EdifactOneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::Logic::EdifactOneWayAgreement'  );
1;
