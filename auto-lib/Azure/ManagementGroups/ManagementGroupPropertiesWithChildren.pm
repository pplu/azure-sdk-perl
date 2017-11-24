package Azure::ManagementGroups::ManagementGroupPropertiesWithChildren;
  use Moose;

  has 'children' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementGroups::ManagementGroupChildInfo]'  );
  has 'details' => (is => 'ro', isa => 'Azure::ManagementGroups::ManagementGroupDetailsProperties'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
