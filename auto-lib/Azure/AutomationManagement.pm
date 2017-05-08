package Azure::AutomationManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUriWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GenerateUriWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateWebhook DeleteWebhook GenerateUriWebhook GetWebhook ListByAutomationAccountWebhook UpdateWebhook / }

1;
