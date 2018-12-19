package Azure::Web::VnetRoute;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'endAddress' => (is => 'ro', isa => 'Str'  );
  has 'routeType' => (is => 'ro', isa => 'Str'  );
  has 'startAddress' => (is => 'ro', isa => 'Str'  );
1;
