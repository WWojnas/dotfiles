static const char norm_fg[] = "#91bab4";
static const char norm_bg[] = "#0E0B12";
static const char norm_border[] = "#65827d";

static const char sel_fg[] = "#91bab4";
static const char sel_bg[] = "#7a0079";
static const char sel_border[] = "#91bab4";

static const char urg_fg[] = "#91bab4";
static const char urg_bg[] = "#81002c";
static const char urg_border[] = "#81002c";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
