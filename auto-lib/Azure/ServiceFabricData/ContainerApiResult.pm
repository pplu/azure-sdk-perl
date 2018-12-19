package Azure::ServiceFabricData::ContainerApiResult;
  use Moose;

  has 'Body' => (is => 'ro', isa => 'Str'  );
  has 'Content_Encoding' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'Content-Encoding'  );
  has 'Content_Type' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'Content-Type'  );
  has 'Status' => (is => 'ro', isa => 'Int'  );
1;
