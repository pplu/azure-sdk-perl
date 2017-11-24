package Azure::ManagementGroups::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ManagementGroups::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
