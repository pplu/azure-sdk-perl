package Azure::CustomerInsightsManagement::InteractionTypeDefinition;
  use Moose;

  has 'idPropertyNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'participantProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::Participant]'  );
  has 'primaryParticipantProfilePropertyName' => (is => 'ro', isa => 'Str'  );
  has 'apiEntitySetName' => (is => 'ro', isa => 'Str'  );
  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'fields' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::PropertyDefinition]'  );
  has 'instancesCount' => (is => 'ro', isa => 'Int'  );
  has 'lastChangedUtc' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'schemaItemTypeLink' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'timestampFieldName' => (is => 'ro', isa => 'Str'  );
  has 'typeName' => (is => 'ro', isa => 'Str'  );
1;
