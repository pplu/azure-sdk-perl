package Azure::Web::VirtualIPMapping;
  use Moose;

  has 'inUse' => (is => 'ro', isa => 'Bool'  );
  has 'internalHttpPort' => (is => 'ro', isa => 'Int'  );
  has 'internalHttpsPort' => (is => 'ro', isa => 'Int'  );
  has 'virtualIP' => (is => 'ro', isa => 'Str'  );
1;
