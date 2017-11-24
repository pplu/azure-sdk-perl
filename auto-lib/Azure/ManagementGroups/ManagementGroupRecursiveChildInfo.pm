package Azure::ManagementGroups::ManagementGroupRecursiveChildInfo;
  use Moose;

  has 'childId' => (is => 'ro', isa => 'Str'  );
  has 'childType' => (is => 'ro', isa => 'Str'  );
  has 'children' => (is => 'ro', isa => 'ArrayRef[Azure::ManagementGroups::ManagementGroupRecursiveChildInfo]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
