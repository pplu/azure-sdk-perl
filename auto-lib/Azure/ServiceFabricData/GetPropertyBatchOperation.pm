package Azure::ServiceFabricData::GetPropertyBatchOperation;
  use Moose;

  has 'IncludeValue' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
