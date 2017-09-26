package Azure::ManagementGroups::ManagementGroupPropertiesWithHierarchy;
  use Moose;

  has 'children' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementGroups::ManagementGroupRecursiveChildInfo]'  );
  has 'details' => (is => 'ro', isa => 'Azure::ManagementGroups::ManagementGroupDetailsProperties'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
