package Azure::Cdn::CacheExpirationActionParameters;
  use Moose;

  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'cacheBehavior' => (is => 'ro', isa => 'Str'  );
  has 'cacheDuration' => (is => 'ro', isa => 'Str'  );
  has 'cacheType' => (is => 'ro', isa => 'Str'  );
1;
