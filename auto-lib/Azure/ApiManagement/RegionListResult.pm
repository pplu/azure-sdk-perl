package Azure::ApiManagement::RegionListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RegionContract]'  );
1;
