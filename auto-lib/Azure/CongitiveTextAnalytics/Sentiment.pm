package Azure::CongitiveTextAnalytics::Sentiment;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CongitiveTextAnalytics::MultiLanguageBatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/v2.0/sentiment');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CongitiveTextAnalytics::SentimentResult',
    
      default => 'Azure::CongitiveTextAnalytics::SentimentResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
