package Azure::CustomerInsights::LinkDefinition;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'linkName' => (is => 'ro', isa => 'Str'  );
  has 'mappings' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::TypePropertiesMapping]'  );
  has 'operationType' => (is => 'ro', isa => 'Str'  );
  has 'participantPropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::ParticipantPropertyReference]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'referenceOnly' => (is => 'ro', isa => 'Bool'  );
  has 'sourceEntityType' => (is => 'ro', isa => 'Str'  );
  has 'sourceEntityTypeName' => (is => 'ro', isa => 'Str'  );
  has 'targetEntityType' => (is => 'ro', isa => 'Str'  );
  has 'targetEntityTypeName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
