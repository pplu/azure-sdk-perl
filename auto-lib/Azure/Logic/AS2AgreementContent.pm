package Azure::Logic::AS2AgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::Logic::AS2OneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::Logic::AS2OneWayAgreement'  );
1;
