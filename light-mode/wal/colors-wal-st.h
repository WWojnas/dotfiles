const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#edeff8", /* black   */
  [1] = "#1800a9", /* red     */
  [2] = "#000aba", /* green   */
  [3] = "#0046db", /* yellow  */
  [4] = "#0020ff", /* blue    */
  [5] = "#671aff", /* magenta */
  [6] = "#3a74ff", /* cyan    */
  [7] = "#13111C", /* white   */

  /* 8 bright colors */
  [8]  = "#545a80",  /* black   */
  [9]  = "#1800a9",  /* red     */
  [10] = "#000aba", /* green   */
  [11] = "#0046db", /* yellow  */
  [12] = "#0020ff", /* blue    */
  [13] = "#671aff", /* magenta */
  [14] = "#3a74ff", /* cyan    */
  [15] = "#13111C", /* white   */

  /* special colors */
  [256] = "#edeff8", /* background */
  [257] = "#13111C", /* foreground */
  [258] = "#13111C",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
