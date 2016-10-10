package Azure::SearchService::FieldMapping;
  use Moose;

  has 'mappingFunction' => (is => 'ro', isa => 'Azure::SearchService::FieldMappingFunction'  );
  has 'sourceFieldName' => (is => 'ro', isa => 'Str'  );
  has 'targetFieldName' => (is => 'ro', isa => 'Str'  );
1;
