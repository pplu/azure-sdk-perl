package Azure::CustomerInsightsManagement::RoleResourceFormat;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'roleName' => (is => 'ro', isa => 'Str'  );
1;
