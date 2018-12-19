package Azure::ServiceBus::Destination;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'archiveNameFormat' => (is => 'ro', isa => 'Str'  );
  has 'blobContainer' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountResourceId' => (is => 'ro', isa => 'Str'  );
1;
