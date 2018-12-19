package Azure::Logic::X12AgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::Logic::X12OneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::Logic::X12OneWayAgreement'  );
1;
