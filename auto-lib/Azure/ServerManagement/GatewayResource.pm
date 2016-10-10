package Azure::ServerManagement::GatewayResource;
  use Moose;

  has 'activeMessageCount' => (is => 'ro', isa => 'Int'  );
  has 'autoUpgrade' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'desiredVersion' => (is => 'ro', isa => 'Str'  );
  has 'instances' => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::GatewayStatus]'  );
  has 'latestPublishedMsiVersion' => (is => 'ro', isa => 'Str'  );
  has 'publishedTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Str'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
