package Azure::CdnManagement::Profile;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::CdnManagement::Sku'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
