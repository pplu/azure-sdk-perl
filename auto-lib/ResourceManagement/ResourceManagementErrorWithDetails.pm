package ResourceManagement::ResourceManagementErrorWithDetails;
  use Moose;

  has 'details' => (is => 'ro', isa => 'ArrayRef'  );
1;
