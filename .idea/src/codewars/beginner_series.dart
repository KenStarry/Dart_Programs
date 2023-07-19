int past(int h, int m, int s) => ((h * 60 * 60 * 1000) + (m * 60 * 1000) + (s * 1000));
int pastAlt(int h, int m, int s) => Duration(hours: h, minutes: m, seconds: s).inMilliseconds;