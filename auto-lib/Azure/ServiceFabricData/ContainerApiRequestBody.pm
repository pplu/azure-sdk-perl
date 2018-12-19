package Azure::ServiceFabricData::ContainerApiRequestBody;
  use Moose;

  has 'Body' => (is => 'ro', isa => 'Str'  );
  has 'Content_Type' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'Content-Type'  );
  has 'HttpVerb' => (is => 'ro', isa => 'Str'  );
  has 'UriPath' => (is => 'ro', isa => 'Str'  );
1;
