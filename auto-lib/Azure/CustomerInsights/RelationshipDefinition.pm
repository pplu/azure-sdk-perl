package Azure::CustomerInsights::RelationshipDefinition;
  use Moose;

  has 'cardinality' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'expiryDateTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::PropertyDefinition]'  );
  has 'lookupMappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::RelationshipTypeMapping]'  );
  has 'profileType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'relatedProfileType' => (is => 'ro', isa => 'Str'  );
  has 'relationshipGuidId' => (is => 'ro', isa => 'Str'  );
  has 'relationshipName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
