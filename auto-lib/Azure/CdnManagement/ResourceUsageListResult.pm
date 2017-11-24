package Azure::CdnManagement::ResourceUsageListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::ResourceUsage]'  );
1;
