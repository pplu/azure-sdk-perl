package Azure::LogicManagement::AgreementContent;
  use Moose;

  has 'aS2' => (is => 'ro', isa => 'Azure::LogicManagement::AS2AgreementContent'  );
  has 'edifact' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactAgreementContent'  );
  has 'x12' => (is => 'ro', isa => 'Azure::LogicManagement::X12AgreementContent'  );
1;
