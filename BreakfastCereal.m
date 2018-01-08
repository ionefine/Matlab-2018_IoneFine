% BreakfastCereal
%
% Provides examples of fun things you can do with cereal boxes.
% Inspired by my husbands mis-spelt childhood
%
% written IF 1/3/2018 for Matlab 2018

frosted = 'FROSTED FLAKES';
cheerios = 'CHEERIOS';

frosted_scrambled = frosted;

frosted_scrambled(9)='E';

frosted_scrambled([6 13])=['F' 'X' ];
disp(frosted_scrambled);

ff=find('Frosted' == 'F')
