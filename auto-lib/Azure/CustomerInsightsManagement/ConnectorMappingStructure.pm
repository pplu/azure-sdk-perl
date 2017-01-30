package Azure::CustomerInsightsManagement::ConnectorMappingStructure;
  use Moose;

  has 'columnName' => (is => 'ro', isa => 'Str'  );
  has 'customFormatSpecifier' => (is => 'ro', isa => 'Str'  );
  has 'isEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'propertyName' => (is => 'ro', isa => 'Str'  );
1;
