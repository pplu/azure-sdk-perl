package Azure::ServiceFabricData::CheckExistsPropertyBatchOperation;
  use Moose;

  has 'Exists' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
