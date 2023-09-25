/* Objective function */
max: +35 Truffles +25 Nuggets +20 Gourmet;

/* Constraints */
Cacao_Butter: +Truffles +0.5 Nuggets +Gourmet <= 50;
Honey: +Truffles +0.666666666667 Nuggets +0.5 Gourmet <= 50;
Cream: +0.5 Truffles +0.666666666667 Nuggets +0.5 Gourmet <= 30;
Production_nuggets: +Nuggets >= 25;
