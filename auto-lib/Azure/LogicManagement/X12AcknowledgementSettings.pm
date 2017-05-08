package Azure::LogicManagement::X12AcknowledgementSettings;
  use Moose;

  has 'acknowledgementControlNumberLowerBound' => (is => 'ro', isa => 'Int'  );
  has 'acknowledgementControlNumberPrefix' => (is => 'ro', isa => 'Str'  );
  has 'acknowledgementControlNumberSuffix' => (is => 'ro', isa => 'Str'  );
  has 'acknowledgementControlNumberUpperBound' => (is => 'ro', isa => 'Int'  );
  has 'batchFunctionalAcknowledgements' => (is => 'ro', isa => 'Bool'  );
  has 'batchImplementationAcknowledgements' => (is => 'ro', isa => 'Bool'  );
  has 'batchTechnicalAcknowledgements' => (is => 'ro', isa => 'Bool'  );
  has 'functionalAcknowledgementVersion' => (is => 'ro', isa => 'Str'  );
  has 'implementationAcknowledgementVersion' => (is => 'ro', isa => 'Str'  );
  has 'needFunctionalAcknowledgement' => (is => 'ro', isa => 'Bool'  );
  has 'needImplementationAcknowledgement' => (is => 'ro', isa => 'Bool'  );
  has 'needLoopForValidMessages' => (is => 'ro', isa => 'Bool'  );
  has 'needTechnicalAcknowledgement' => (is => 'ro', isa => 'Bool'  );
  has 'rolloverAcknowledgementControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'sendSynchronousAcknowledgement' => (is => 'ro', isa => 'Bool'  );
1;
