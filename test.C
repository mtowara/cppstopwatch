#include <iostream>
#include "Stopwatch.H"

int main(){
    Stopwatch swatch;
    swatch.set_mode(REAL_TIME);
    swatch.start("My astounding algorithm");
    // TODO
    swatch.stop("My astounding algorithm");
    swatch.report("My astounding algorithm");
}
