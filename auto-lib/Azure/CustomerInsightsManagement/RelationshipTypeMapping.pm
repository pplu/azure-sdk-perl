package Azure::CustomerInsightsManagement::RelationshipTypeMapping;
  use Moose;

  has 'fieldMappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipTypeFieldMapping]'  );
1;
