package Azure::ManagementGroups::ListManagementGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ManagementGroups::ManagementGroupInfo]'  );

1;
