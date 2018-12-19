package Azure::Logic::EdifactProtocolSettings;
  use Moose;

  has 'acknowledgementSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactAcknowledgementSettings'  );
  has 'edifactDelimiterOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::EdifactDelimiterOverride]'  );
  has 'envelopeOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::EdifactEnvelopeOverride]'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactEnvelopeSettings'  );
  has 'framingSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactFramingSettings'  );
  has 'messageFilter' => (is => 'ro', isa => 'Azure::Logic::EdifactMessageFilter'  );
  has 'messageFilterList' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::EdifactMessageIdentifier]'  );
  has 'processingSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactProcessingSettings'  );
  has 'schemaReferences' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::EdifactSchemaReference]'  );
  has 'validationOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::EdifactValidationOverride]'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::Logic::EdifactValidationSettings'  );
1;
