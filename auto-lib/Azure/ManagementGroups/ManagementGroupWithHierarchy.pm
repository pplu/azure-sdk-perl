package Azure::ManagementGroups::ManagementGroupWithHierarchy;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'children' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementGroups::ManagementGroupRecursiveChildInfo]'  );
  has 'details' => (is => 'ro', isa => 'Azure::ManagementGroups::ManagementGroupDetailsProperties'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
