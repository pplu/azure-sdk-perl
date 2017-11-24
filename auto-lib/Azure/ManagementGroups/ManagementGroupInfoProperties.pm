package Azure::ManagementGroups::ManagementGroupInfoProperties;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
