package CdnManagement::ProfileCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;
