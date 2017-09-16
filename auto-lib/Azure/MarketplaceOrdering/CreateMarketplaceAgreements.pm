package Azure::MarketplaceOrdering::CreateMarketplaceAgreements;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'offerId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'offerType' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::MarketplaceOrdering::AgreementTerms',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'planId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'publisherId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.MarketplaceOrdering/offerTypes/{offerType}/publishers/{publisherId}/offers/{offerId}/plans/{planId}/agreements/current');
  class_has _returns => (is => 'ro', default => 'Azure::MarketplaceOrdering::CreateMarketplaceAgreementsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
