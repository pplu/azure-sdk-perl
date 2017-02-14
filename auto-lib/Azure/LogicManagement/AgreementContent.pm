package Azure::LogicManagement::AgreementContent;
  use Moose;

  has 'AS2' => (is => 'ro', isa => 'Azure::LogicManagement::AS2AgreementContent'  );
  has 'Edifact' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactAgreementContent'  );
  has 'X12' => (is => 'ro', isa => 'Azure::LogicManagement::X12AgreementContent'  );
1;
