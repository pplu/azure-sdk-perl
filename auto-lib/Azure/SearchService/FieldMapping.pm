package Azure::SearchService::FieldMapping;
  use Moose;

  has 'mappingFunction' => (is => 'ro', isa => 'Any'  );
  has 'sourceFieldName' => (is => 'ro', isa => 'Str'  );
  has 'targetFieldName' => (is => 'ro', isa => 'Str'  );
1;
