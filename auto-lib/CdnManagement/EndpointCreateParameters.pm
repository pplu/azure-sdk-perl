package CdnManagement::EndpointCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Any'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Any'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Any'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'origins' => (is => 'ro', isa => 'ArrayRef'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Any'  );
1;
