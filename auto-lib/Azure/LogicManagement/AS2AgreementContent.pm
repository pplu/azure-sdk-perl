package Azure::LogicManagement::AS2AgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::AS2OneWayAgreement'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Azure::LogicManagement::AS2OneWayAgreement'  );
1;
