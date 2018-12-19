package Azure::Resources::ResourceGroupProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
