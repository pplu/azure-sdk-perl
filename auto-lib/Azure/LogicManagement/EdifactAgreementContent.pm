package Azure::LogicManagement::EdifactAgreementContent;
  use Moose;

  has 'receiveAgreement' => (is => 'ro', isa => 'Any'  );
  has 'sendAgreement' => (is => 'ro', isa => 'Any'  );
1;
