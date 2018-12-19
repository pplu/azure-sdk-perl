package Azure::Web::CsmUsageQuotaCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Web::CsmUsageQuota]'  );
1;
