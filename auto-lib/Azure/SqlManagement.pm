package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDatabaseBlobAuditingPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateDatabaseBlobAuditingPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseBlobAuditingPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetDatabaseBlobAuditingPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDatabaseBlobAuditingPolicies GetDatabaseBlobAuditingPolicies / }

1;
