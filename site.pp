group { "managers":
        ensure => "present",
        gid => "1104",
}
group { "mscott":
        ensure => "present",
        gid => "1005",
}
user { "mscott":
    uid => "1005",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Michael scott",
    gid => "1005",
	groups => ["managers"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/mscott",
    managehome => true,
}
group { "dschrute":
        ensure => "present",
        gid => "1006",
}
user { "dschrute":
    uid => "1006",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Dwight Schrute",
    gid => "1006",
	groups => ["managers"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/dschrute",
    managehome => true,
}
group { "jhalpert":
        ensure => "present",
        gid => "1007",
}
user { "jhalpert":
    uid => "1007",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Jim Halpert",
    gid => "1007",
	groups => ["managers"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/jhalpert",
    managehome => true,
}

group { "sales":
        ensure => "present",
        gid => "1105",
}
group { "abernard":
        ensure => "present",
        gid => "1009",
}
user { "abernard":
    uid => "1009",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Andy Bernard",
    gid => "1009",
	groups => ["sales"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/abernard",
    managehome => true,
}
group { "plapin":
        ensure => "present",
        gid => "1010",
}
user { "plapin":
    uid => "1010",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Phyllis Lapin",
    gid => "1010",
	groups => ["sales"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/plapin",
    managehome => true,
}
group { "shudson":
        ensure => "present",
        gid => "1011",
}
user { "shudson":
    uid => "1011",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Stanley Hudson",
    gid => "1011",
	groups => ["sales"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/shudson",
    managehome => true,
}

group { "accounting":
        ensure => "present",
        gid => "1106",
}
group { "amartin":
        ensure => "present",
        gid => "1012",
}
user { "amartin":
    uid => "1012",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Angela Martin",
    gid => "1012",
	groups => ["accounting"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/amartin",
    managehome => true,
}
group { "kmalone":
        ensure => "present",
        gid => "1013",
}
user { "kmalone":
    uid => "1013",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Kevin Malone",
    gid => "1013",
	groups => ["accounting"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/kmalone",
    managehome => true,
}
group { "omartinez":
        ensure => "present",
        gid => "1014",
}
user { "omartinez":
    uid => "1014",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Oscar Martinez",
    gid => "1014",
	groups => ["accounting"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/omartinez",
    managehome => true,
}

group { "admins":
        ensure => "present",
        gid => "1108",
}
group { "dpalanivelu":
        ensure => "present",
        gid => "1022",
}
user { "dpalanivelu":
    uid => "1022",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Dinesh Kumar Palanivelu",
    gid => "1022",
	groups => ["admins"],
    membership => minimum,
    shell => "/bin/bash",
    home => "/home/dpalanivelu",
    managehome => true,
}


group { "pbeesly":
        ensure => "present",
        gid => "1015",
}
user { "pbeesly":
    uid => "1015",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Pam Beesly",
    gid => "1015",
    shell => "/bin/bash",
    home => "/home/pbeesly",
    managehome => true,
}

group { "mpalmer":
        ensure => "present",
        gid => "1016",
}
user { "mpalmer":
    uid => "1016",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Meredith Palmer",
    gid => "1016",
    shell => "/bin/bash",
    home => "/home/mpalmer",
    managehome => true,
}

group { "kkapoor":
        ensure => "present",
        gid => "1017",
}
user { "kkapoor":
    uid => "1017",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Kelly Kapoor",
    gid => "1017",
    shell => "/bin/bash",
    home => "/home/kkapoor",
    managehome => true,
}

group { "dphilbin":
        ensure => "present",
        gid => "1018",
}
user { "dphilbin":
    uid => "1018",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Darryl Philbin",
    gid => "1018",
    shell => "/bin/bash",
    home => "/home/dphilbin",
    managehome => true,
}

group { "tflenderson":
        ensure => "present",
        gid => "1019",
}
user { "tflenderson":
    uid => "1019",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Toby Flenderson",
    gid => "1019",
    shell => "/bin/bash",
    home => "/home/tflenderson",
    managehome => true,
}

group { "cbratton":
        ensure => "present",
        gid => "1020",
}
user { "cbratton":
    uid => "1020",
    ensure => "present",
	password => '$1$m5/9If9V$.Fqcs66xKBv2kduVxGZko1',
    comment => "Creed Bratton",
    gid => "1020",
    shell => "/bin/bash",
    home => "/home/cbratton",
    managehome => true,
}