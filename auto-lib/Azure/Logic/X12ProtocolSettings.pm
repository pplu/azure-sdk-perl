package Azure::Logic::X12ProtocolSettings;
  use Moose;

  has 'acknowledgementSettings' => (is => 'ro', isa => 'Azure::Logic::X12AcknowledgementSettings'  );
  has 'envelopeOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::X12EnvelopeOverride]'  );
  has 'envelopeSettings' => (is => 'ro', isa => 'Azure::Logic::X12EnvelopeSettings'  );
  has 'framingSettings' => (is => 'ro', isa => 'Azure::Logic::X12FramingSettings'  );
  has 'messageFilter' => (is => 'ro', isa => 'Azure::Logic::X12MessageFilter'  );
  has 'messageFilterList' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::X12MessageIdentifier]'  );
  has 'processingSettings' => (is => 'ro', isa => 'Azure::Logic::X12ProcessingSettings'  );
  has 'schemaReferences' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::X12SchemaReference]'  );
  has 'securitySettings' => (is => 'ro', isa => 'Azure::Logic::X12SecuritySettings'  );
  has 'validationOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::X12ValidationOverride]'  );
  has 'validationSettings' => (is => 'ro', isa => 'Azure::Logic::X12ValidationSettings'  );
  has 'x12DelimiterOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::X12DelimiterOverrides]'  );
1;
