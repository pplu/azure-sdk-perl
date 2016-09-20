package Azure::CdnManagement::EndpointProperties;
  use Moose;

  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Any'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Any'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Any'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'origins' => (is => 'ro', isa => 'ArrayRef'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
