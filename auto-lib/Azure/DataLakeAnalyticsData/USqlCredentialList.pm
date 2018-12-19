package Azure::DataLakeAnalyticsData::USqlCredentialList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlCredential]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
