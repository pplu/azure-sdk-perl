package Azure::CdnManagement::Profile;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
