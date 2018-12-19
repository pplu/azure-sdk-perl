package Azure::SignalRService::SignalRUpdateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SignalRService::SignalRCreateOrUpdateProperties'  );
  has 'sku' => (is => 'ro', isa => 'Azure::SignalRService::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
