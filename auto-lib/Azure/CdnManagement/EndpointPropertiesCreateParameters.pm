package Azure::CdnManagement::EndpointPropertiesCreateParameters;
  use Moose;

  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'origins' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::DeepCreatedOrigin]'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Any'  );
1;
