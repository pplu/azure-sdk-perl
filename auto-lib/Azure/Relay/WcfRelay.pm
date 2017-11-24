package Azure::Relay::WcfRelay;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'isDynamic' => (is => 'ro', isa => 'Bool'  );
  has 'listenerCount' => (is => 'ro', isa => 'Int'  );
  has 'relayType' => (is => 'ro', isa => 'Str'  );
  has 'requiresClientAuthorization' => (is => 'ro', isa => 'Bool'  );
  has 'requiresTransportSecurity' => (is => 'ro', isa => 'Bool'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
  has 'userMetadata' => (is => 'ro', isa => 'Str'  );
1;
