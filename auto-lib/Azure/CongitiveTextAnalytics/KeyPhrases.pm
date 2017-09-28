package Azure::CongitiveTextAnalytics::KeyPhrases;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CongitiveTextAnalytics::MultiLanguageBatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/v2.0/keyPhrases');
  class_has _returns => (is => 'ro', default => 'Azure::CongitiveTextAnalytics::KeyPhrasesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
