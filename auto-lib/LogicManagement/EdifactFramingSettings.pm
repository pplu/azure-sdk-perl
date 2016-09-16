package LogicManagement::EdifactFramingSettings;
  use Moose;

  has 'characterEncoding' => (is => 'ro', isa => 'Str'  );
  has 'characterSet' => (is => 'ro', isa => 'Any'  );
  has 'componentSeparator' => (is => 'ro', isa => 'Int'  );
  has 'dataElementSeparator' => (is => 'ro', isa => 'Int'  );
  has 'decimalPointIndicator' => (is => 'ro', isa => 'Any'  );
  has 'protocolVersion' => (is => 'ro', isa => 'Int'  );
  has 'releaseIndicator' => (is => 'ro', isa => 'Int'  );
  has 'repetitionSeparator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminator' => (is => 'ro', isa => 'Int'  );
  has 'segmentTerminatorSuffix' => (is => 'ro', isa => 'Any'  );
  has 'serviceCodeListDirectoryVersion' => (is => 'ro', isa => 'Str'  );
1;
