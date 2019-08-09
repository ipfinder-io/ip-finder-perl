use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

# domain name
$name = 'google.com';

$data = $ipfinder->getDomainHistory($name);

print $data->{total_domain};

print $data->{list_domain};
