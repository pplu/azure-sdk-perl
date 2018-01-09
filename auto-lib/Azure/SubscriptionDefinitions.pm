package Azure::SubscriptionDefinitions;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateSubscriptionDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SubscriptionDefinitions::CreateSubscriptionDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperationStatusSubscriptionDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SubscriptionDefinitions::GetOperationStatusSubscriptionDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubscriptionDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SubscriptionDefinitions::GetSubscriptionDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubscriptionDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SubscriptionDefinitions::ListSubscriptionDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub listSubscriptionDefinitionsOperationMetadata {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SubscriptionDefinitions::listSubscriptionDefinitionsOperationMetadata', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateSubscriptionDefinitions GetOperationStatusSubscriptionDefinitions GetSubscriptionDefinitions ListSubscriptionDefinitions listSubscriptionDefinitionsOperationMetadata / }

1;
