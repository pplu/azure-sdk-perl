package Azure::CdnManagement::EndpointProperties;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'origins' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::DeepCreatedOrigin]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'contentTypesToCompress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'geoFilters' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::GeoFilter]'  );
  has 'isCompressionEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'isHttpsAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'optimizationType' => (is => 'ro', isa => 'Str'  );
  has 'originHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'originPath' => (is => 'ro', isa => 'Str'  );
  has 'queryStringCachingBehavior' => (is => 'ro', isa => 'Azure::CdnManagement::QueryStringCachingBehavior'  );
1;
