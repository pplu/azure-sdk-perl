package Azure::LogicManagement::X12FramingSettings;
  use Moose;

  has 'characterSet' => (is => 'ro', isa => 'Any'  );
  has 'componentSeparator' => (is => 'ro', isa => 'Int'  );
  has 'dataElementSeparator' => (is => 'ro', isa => 'Int'  );
  has 'replaceCharacter' => (is => 'ro', isa => 'Int'  );
  has 'replaceSeparatorsInPayload' => (is => 'ro', isa => 'Any'  );
  has 'segmentTerminator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminatorSuffix' => (is => 'ro', isa => 'Any'  );
1;
