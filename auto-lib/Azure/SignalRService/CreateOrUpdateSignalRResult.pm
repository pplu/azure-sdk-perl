package Azure::SignalRService::CreateOrUpdateSignalRResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::SignalRService::ResourceSku'  );
  has type => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has externalIP => (is => 'ro', isa => 'Str'  );
  has hostName => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publicPort => (is => 'ro', isa => 'Int'  );
  has serverPort => (is => 'ro', isa => 'Int'  );
  has version => (is => 'ro', isa => 'Str'  );
  has hostNamePrefix => (is => 'ro', isa => 'Str'  );

1;
