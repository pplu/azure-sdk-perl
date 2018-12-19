package Azure::Logic::AgreementContent;
  use Moose;

  has 'aS2' => (is => 'ro', isa => 'Azure::Logic::AS2AgreementContent'  );
  has 'edifact' => (is => 'ro', isa => 'Azure::Logic::EdifactAgreementContent'  );
  has 'x12' => (is => 'ro', isa => 'Azure::Logic::X12AgreementContent'  );
1;
