const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0E0B12", /* black   */
  [1] = "#81002c", /* red     */
  [2] = "#7a0079", /* green   */
  [3] = "#007972", /* yellow  */
  [4] = "#a80032", /* blue    */
  [5] = "#c30045", /* magenta */
  [6] = "#fe075d", /* cyan    */
  [7] = "#91bab4", /* white   */

  /* 8 bright colors */
  [8]  = "#65827d",  /* black   */
  [9]  = "#81002c",  /* red     */
  [10] = "#7a0079", /* green   */
  [11] = "#007972", /* yellow  */
  [12] = "#a80032", /* blue    */
  [13] = "#c30045", /* magenta */
  [14] = "#fe075d", /* cyan    */
  [15] = "#91bab4", /* white   */

  /* special colors */
  [256] = "#0E0B12", /* background */
  [257] = "#91bab4", /* foreground */
  [258] = "#91bab4",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
