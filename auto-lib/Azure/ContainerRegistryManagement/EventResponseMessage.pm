package Azure::ContainerRegistryManagement::EventResponseMessage;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'HashRef'  );
  has 'reasonPhrase' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
