package LogicManagement::EdifactProtocolSettings;
  use Moose;

  has 'acknowledgementSettings' => (is => 'ro', isa => 'Any'  );
  has 'edifactDelimiterOverrides' => (is => 'ro', isa => 'ArrayRef'  );
  has 'envelopeOverrides' => (is => 'ro', isa => 'ArrayRef'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Any'  );
  has 'framingSettings' => (is => 'ro', isa => 'Any'  );
  has 'messageFilter' => (is => 'ro', isa => 'Any'  );
  has 'messageFilterList' => (is => 'ro', isa => 'ArrayRef'  );
  has 'processingSettings' => (is => 'ro', isa => 'Any'  );
  has 'schemaReferences' => (is => 'ro', isa => 'ArrayRef'  );
  has 'validationOverrides' => (is => 'ro', isa => 'ArrayRef'  );
  has 'validationSettings' => (is => 'ro', isa => 'Any'  );
1;
