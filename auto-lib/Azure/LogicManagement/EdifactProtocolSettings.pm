package Azure::LogicManagement::EdifactProtocolSettings;
  use Moose;

  has 'acknowledgementSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactAcknowledgementSettings'  );
  has 'edifactDelimiterOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::EdifactDelimiterOverride]'  );
  has 'envelopeOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::EdifactEnvelopeOverride]'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactEnvelopeSettings'  );
  has 'framingSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactFramingSettings'  );
  has 'messageFilter' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactMessageFilter'  );
  has 'messageFilterList' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::EdifactMessageIdentifier]'  );
  has 'processingSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactProcessingSettings'  );
  has 'schemaReferences' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::EdifactSchemaReference]'  );
  has 'validationOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::EdifactValidationOverride]'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::LogicManagement::EdifactValidationSettings'  );
1;
