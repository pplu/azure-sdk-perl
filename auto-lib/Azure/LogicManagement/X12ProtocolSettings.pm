package Azure::LogicManagement::X12ProtocolSettings;
  use Moose;

  has 'acknowledgementSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12AcknowledgementSettings'  );
  has 'envelopeOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::X12EnvelopeOverride]'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12EnvelopeSettings'  );
  has 'framingSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12FramingSettings'  );
  has 'messageFilter' => (is => 'ro', isa => 'Azure::LogicManagement::X12MessageFilter'  );
  has 'messageFilterList' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::X12MessageIdentifier]'  );
  has 'processingSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12ProcessingSettings'  );
  has 'schemaReferences' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::X12SchemaReference]'  );
  has 'securitySettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12SecuritySettings'  );
  has 'validationOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::X12ValidationOverride]'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::LogicManagement::X12ValidationSettings'  );
  has 'x12DelimiterOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::X12DelimiterOverrides]'  );
1;
