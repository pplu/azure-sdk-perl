package Azure::LogicManagement::X12DelimiterOverrides;
  use Moose;

  has 'componentSeparator' => (is => 'ro', isa => 'Int'  );
  has 'dataElementSeparator' => (is => 'ro', isa => 'Int'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'protocolVersion' => (is => 'ro', isa => 'Str'  );
  has 'replaceCharacter' => (is => 'ro', isa => 'Int'  );
  has 'replaceSeparatorsInPayload' => (is => 'ro', isa => 'Any'  );
  has 'segmentTerminator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminatorSuffix' => (is => 'ro', isa => 'Any'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
