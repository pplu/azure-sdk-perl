package Azure::CdnManagement::ProfileCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::CdnManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
