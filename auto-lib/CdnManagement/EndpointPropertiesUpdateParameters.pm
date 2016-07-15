package CdnManagement::EndpointPropertiesUpdateParameters;
  use Moose;

  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Any'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Any'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Any'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Any'  );
1;
