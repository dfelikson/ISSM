/* \file BuddJacka.cpp
 * \brief figure out B of ice for a certain temperature
 *	  INPUT function B=BuddJacka(temperature)
 *    where rigidity (in s^(1/3)Pa) is the flow law paramter in the flow law sigma=B*e(1/3) (Budd and Jacka, 1989). 
 */
#include <math.h>

#include "../Numerics/types.h"

IssmDouble BuddJacka(IssmDouble temperature){

	/*output: */
	IssmDouble B,T;

	/*Switch to celsius from Kelvin: */
	T=temperature-273.15;

	if(T<=-40.){
		B=1e9*(-0.000031098521204*pow(T+50.,3)+ 0.002234792114381*pow(T+50.,2)-0.065051516643164*(T+50.)+1.005181071430026);
	}
	else if((-40.<T)  &&  (T<=-35.)){
	 B=1e9*(-0.000031098521204*pow(T+40.,3)+ 0.001301836478264*pow(T+40.,2)-0.029685230716715*(T+40.)+0.547046595232583);
	}
	else if((-35.<T)  &&  (T<=-30.)){
		B=1e9*(-0.000038394040864*pow(T+35.,3)+ 0.000835358660205*pow(T+35.,2)-0.018999255024368*(T+35.)+0.427279038455119);
	}
	else if((-30.<T)  &&  (T<=-25.)){
		B=1e9*(-0.000007037062330*pow(T+30.,3)+ 0.000259448047242*pow(T+30.,2)-0.013525221487131*(T+30.)+0.348367474730384);
	}
	else if((-25.<T)  &&  (T<=-20.)){
		B=1e9*( 0.000000905055684*pow(T+25.,3)+ 0.000153892112291*pow(T+25.,2)-0.011458520689465*(T+25.)+0.286347935684521);
	}
	else if((-20.<T)  &&  (T<=-15.)){
		B=1e9*(-0.000002025865930*pow(T+20.,3)+ 0.000167467947546*pow(T+20.,2)-0.009851720390281*(T+20.)+0.233015767004928);
	}
	else if((-15.<T)  &&  (T<=-10.)){
		B=1e9*(-0.000014464671112*pow(T+15.,3)+ 0.000137079958603*pow(T+15.,2)-0.008328980859537*(T+15.)+0.187690630500981);
	}
	else if((-10.<T)  &&  (T<=-5.)){
		B=1e9*(-0.000014230086582*pow(T+10.,3)+-0.000079890108083*pow(T+10.,2)-0.008043031606935*(T+10.)+0.147664641279324);
	}
	else if((-5.<T)  &&  (T<=-2.)){
		B=1e9*( 0.000022694046251*pow(T+5.,3)+-0.000293341406806*pow(T+5.,2)-0.009909189181377*(T+5. )+0.103673469719891);
	}
	else if((-2.<T)  &&  (T<=-1.)){
		B=1e9*( 0.000056280347425*pow(T+2.,3)+-0.000089094990549*pow(T+2.,2)-0.011056498373441*(T+2. )+0.071918568763277);
	}
	else if((-1.<T)){
		B=1e9*( 0.000056280347425*pow(T+1.,3)+ 0.000079746051725*pow(T+1.,2)-0.011065847312265*(T+1. )+0.060829255746712);
	}
	else{
		/*FIXME: just copying previous case for now.... Felicity?*/
		B=1e9*( 0.000056280347425*pow(T+1.,3)+ 0.000079746051725*pow(T+1.,2)-0.011065847312265*(T+1. )+0.060829255746712);
	}

	/*B cannot be negative!*/
	if(B<0) B=1.e+6;

	return B;
}
