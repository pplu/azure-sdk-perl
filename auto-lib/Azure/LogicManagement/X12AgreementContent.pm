package Azure::LogicManagement::X12AgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::X12OneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::X12OneWayAgreement'  );
1;
