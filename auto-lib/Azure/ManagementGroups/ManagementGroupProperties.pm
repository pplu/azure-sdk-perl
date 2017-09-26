package Azure::ManagementGroups::ManagementGroupProperties;
  use Moose;

  has 'details' => (is => 'ro', isa => 'Azure::ManagementGroups::ManagementGroupDetailsProperties'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
