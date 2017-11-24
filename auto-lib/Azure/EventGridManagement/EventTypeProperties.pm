package Azure::EventGridManagement::EventTypeProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'schemaUrl' => (is => 'ro', isa => 'Str'  );
1;
