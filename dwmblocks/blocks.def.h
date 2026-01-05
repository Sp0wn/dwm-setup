static const Block blocks[] = {
	/*Icon*/	    /*Command*/	                /*Update Interval*/	/*Update Signal*/
	{"CPU: ",  "/home/sp0wn/.config/scripts/cpu.sh",         2,		        0},
	{"RAM: ",  "/home/sp0wn/.config/scripts/ram.sh",         5,		        0},
	{"IPv4: ", "/home/sp0wn/.config/scripts/ip4.sh",        3600,		        0},
	{"Time: ", "/home/sp0wn/.config/scripts/time.sh",        30,		        0},
};

static char delim[] = " | ";
static unsigned int delimLen = 5;
