package Azure::CdnManagement::EndpointProperties;
  use Moose;

  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'origins' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::DeepCreatedOrigin]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
