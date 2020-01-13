  The performance of our model for ﬁltering dishonest recommendations in SIoT   was evaluated using a fuzzy logic-based inference engine created over MATLAB. Moreover, we use SPSS (Statistical Package for the Social Sciences), a statistical analysis software, in order to make sure that obtained results   are independent of the data used for the experiments. Due to the dearth of  real data concerning some attitudes of object’s behavior in SIoT, we use the  real dataset of the location-based online social network Brightkite obtained from the Stanford Large Network Dataset Collection. The outputs of the Brightkite dataset are traces of the position and time of humans. Since they represent data from distributed users, these can be assimilated to data from  connected objects owned by these users. Furthermore, we use an actual real  feedback rating dataset. In this dataset the ratings are on a 1-10 scale,  where ”10” is the best and ”1” is the worst. In our case since we deal with recommendations, we consider these feedback ratings as recommendation values. In order to make these feedback ratings compatible with our model, each feedback rating is normalized on a 0-1 scale. We use the real dataset obtained from  and in order to create our own dataset. The performance evaluation was executed over 1000 objects. Each object belongs to one of two categories: (a) recommender objects or (b) witness objects. All the recommendations sent by the recommender and the witness objects concerns only one recommended object. The recommendations sent by the recommender objects are further classiﬁed into two categories: 
-Honest recommendations: Sent by trustworthy recommender objects that do not try to launch any attack.
- Dishonest recommendations: Sent by untrustworthy recommender objects that are capable of launching any of three attacks, i.e., Sybil, bad or good mouthing attacks.
