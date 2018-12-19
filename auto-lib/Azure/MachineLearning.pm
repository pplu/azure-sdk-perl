package Azure::MachineLearning;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::CreateOrUpdateWebServices', { @_ });
  }
  sub CreateRegionalPropertiesWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::CreateRegionalPropertiesWebServices', { @_ });
  }
  sub GetWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::GetWebServices', { @_ });
  }
  sub ListByResourceGroupWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::ListByResourceGroupWebServices', { @_ });
  }
  sub ListBySubscriptionIdWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::ListBySubscriptionIdWebServices', { @_ });
  }
  sub ListKeysWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::ListKeysWebServices', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::MachineLearning::ListOperations', { @_ });
  }
  sub PatchWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::PatchWebServices', { @_ });
  }
  sub RemoveWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MachineLearning::RemoveWebServices', { @_ });
  }

  sub operations { qw/CreateOrUpdateWebServices CreateRegionalPropertiesWebServices GetWebServices ListByResourceGroupWebServices ListBySubscriptionIdWebServices ListKeysWebServices ListOperations PatchWebServices RemoveWebServices / }

1;
