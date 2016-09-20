package Azure::LogicManagement::X12AcknowledgementSettings;
  use Moose;

  has 'acknowledgementControlNumberLowerBound' => (is => 'ro', isa => 'Int'  );
  has 'acknowledgementControlNumberPrefix' => (is => 'ro', isa => 'Str'  );
  has 'acknowledgementControlNumberSuffix' => (is => 'ro', isa => 'Str'  );
  has 'acknowledgementControlNumberUpperBound' => (is => 'ro', isa => 'Int'  );
  has 'batchFunctionalAcknowledgements' => (is => 'ro', isa => 'Any'  );
  has 'batchImplementationAcknowledgements' => (is => 'ro', isa => 'Any'  );
  has 'batchTechnicalAcknowledgements' => (is => 'ro', isa => 'Any'  );
  has 'functionalAcknowledgementVersion' => (is => 'ro', isa => 'Str'  );
  has 'implementationAcknowledgementVersion' => (is => 'ro', isa => 'Str'  );
  has 'needFunctionalAcknowledgement' => (is => 'ro', isa => 'Any'  );
  has 'needImplementationAcknowledgement' => (is => 'ro', isa => 'Any'  );
  has 'needLoopForValidMessages' => (is => 'ro', isa => 'Any'  );
  has 'needTechnicalAcknowledgement' => (is => 'ro', isa => 'Any'  );
  has 'rolloverAcknowledgementControlNumber' => (is => 'ro', isa => 'Any'  );
  has 'sendSynchronousAcknowledgement' => (is => 'ro', isa => 'Any'  );
1;
