package Azure::CustomerInsightsManagement::Role;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'roleName' => (is => 'ro', isa => 'Str'  );
1;
