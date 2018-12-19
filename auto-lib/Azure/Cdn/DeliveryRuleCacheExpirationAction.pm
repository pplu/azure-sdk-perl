package Azure::Cdn::DeliveryRuleCacheExpirationAction;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Azure::Cdn::CacheExpirationActionParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
