package Azure::AppServiceEnvironments::Capability;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
