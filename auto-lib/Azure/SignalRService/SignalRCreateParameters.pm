package Azure::SignalRService::SignalRCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SignalRService::SignalRCreateOrUpdateProperties'  );
  has 'sku' => (is => 'ro', isa => 'Azure::SignalRService::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
