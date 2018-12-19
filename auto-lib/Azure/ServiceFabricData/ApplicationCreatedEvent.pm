package Azure::ServiceFabricData::ApplicationCreatedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationDefinitionKind' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
1;
