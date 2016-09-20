package Azure::ServerManagement::GatewayProfile;
  use Moose;

  has 'dataPlaneServiceBaseAddress' => (is => 'ro', isa => 'Str'  );
  has 'environment' => (is => 'ro', isa => 'Str'  );
  has 'gatewayId' => (is => 'ro', isa => 'Str'  );
  has 'messagingAccount' => (is => 'ro', isa => 'Str'  );
  has 'messagingKey' => (is => 'ro', isa => 'Str'  );
  has 'messagingNamespace' => (is => 'ro', isa => 'Str'  );
  has 'requestQueue' => (is => 'ro', isa => 'Str'  );
  has 'responseTopic' => (is => 'ro', isa => 'Str'  );
  has 'statusBlobSignature' => (is => 'ro', isa => 'Str'  );
  has 'upgradeManifestUrl' => (is => 'ro', isa => 'Str'  );
1;
