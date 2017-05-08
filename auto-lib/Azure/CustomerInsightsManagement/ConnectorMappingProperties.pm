package Azure::CustomerInsightsManagement::ConnectorMappingProperties;
  use Moose;

  has 'availability' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorMappingAvailability'  );
  has 'completeOperation' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorMappingCompleteOperation'  );
  has 'errorManagement' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorMappingErrorManagement'  );
  has 'fileFilter' => (is => 'ro', isa => 'Str'  );
  has 'folderPath' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ConnectorMappingFormat'  );
  has 'hasHeader' => (is => 'ro', isa => 'Bool'  );
  has 'structure' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ConnectorMappingStructure]'  );
1;
