package Azure::LogicManagement::EdifactDelimiterOverride;
  use Moose;

  has 'componentSeparator' => (is => 'ro', isa => 'Int'  );
  has 'dataElementSeparator' => (is => 'ro', isa => 'Int'  );
  has 'decimalPointIndicator' => (is => 'ro', isa => 'Str'  );
  has 'messageAssociationAssignedCode' => (is => 'ro', isa => 'Str'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'messageRelease' => (is => 'ro', isa => 'Str'  );
  has 'messageVersion' => (is => 'ro', isa => 'Str'  );
  has 'releaseIndicator' => (is => 'ro', isa => 'Int'  );
  has 'repetitionSeparator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminatorSuffix' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
