static const char norm_fg[] = "#13111C";
static const char norm_bg[] = "#edeff8";
static const char norm_border[] = "#545a80";

static const char sel_fg[] = "#13111C";
static const char sel_bg[] = "#000aba";
static const char sel_border[] = "#13111C";

static const char urg_fg[] = "#13111C";
static const char urg_bg[] = "#1800a9";
static const char urg_border[] = "#1800a9";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
