use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

# Organization name
$org = 'Telecom Algeria';

# lookup Organization information
$range = $ipfinder->getRanges($org);


print $range->{num_ranges};

print $range->{num_ipv4};

print $range->{num_ipv6};
