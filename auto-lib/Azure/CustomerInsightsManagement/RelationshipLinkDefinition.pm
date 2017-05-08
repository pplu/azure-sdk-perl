package Azure::CustomerInsightsManagement::RelationshipLinkDefinition;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'interactionType' => (is => 'ro', isa => 'Str'  );
  has 'linkName' => (is => 'ro', isa => 'Str'  );
  has 'mappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::RelationshipLinkFieldMapping]'  );
  has 'profilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ProvisioningState'  );
  has 'relatedProfilePropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has 'relationshipGuidId' => (is => 'ro', isa => 'Str'  );
  has 'relationshipName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
