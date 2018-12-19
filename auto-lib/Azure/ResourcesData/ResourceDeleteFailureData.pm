package Azure::ResourcesData::ResourceDeleteFailureData;
  use Moose;

  has 'authorization' => (is => 'ro', isa => 'Str'  );
  has 'claims' => (is => 'ro', isa => 'Str'  );
  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'httpRequest' => (is => 'ro', isa => 'Str'  );
  has 'operationName' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'resourceProvider' => (is => 'ro', isa => 'Str'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
