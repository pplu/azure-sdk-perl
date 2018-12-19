package Azure::CustomerInsights::ConnectorMappingProperties;
  use Moose;

  has 'availability' => (is => 'ro', isa => 'Azure::CustomerInsights::ConnectorMappingAvailability'  );
  has 'completeOperation' => (is => 'ro', isa => 'Azure::CustomerInsights::ConnectorMappingCompleteOperation'  );
  has 'errorManagement' => (is => 'ro', isa => 'Azure::CustomerInsights::ConnectorMappingErrorManagement'  );
  has 'fileFilter' => (is => 'ro', isa => 'Str'  );
  has 'folderPath' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Azure::CustomerInsights::ConnectorMappingFormat'  );
  has 'hasHeader' => (is => 'ro', isa => 'Bool'  );
  has 'structure' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ConnectorMappingStructure]'  );
1;
