package Azure::NetworkManagement::ResourceNavigationLinkFormat;
  use Moose;

  has 'link' => (is => 'ro', isa => 'Str'  );
  has 'linkedResourceType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
