package Azure::CustomerInsights::RelationshipTypeMapping;
  use Moose;

  has 'fieldMappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipTypeFieldMapping]'  );
1;
