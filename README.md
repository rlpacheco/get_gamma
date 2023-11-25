-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**get_gamma**

The command **get_gamma** was created for the estimation of gamma distribution parameters from sample mean and standard deviation.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Authors**

Rafael Leite Pacheco<sup>1,2,3,4</sup>, Rachel Riera<sup>1,2</sup>

[1] Núcleo de Avaliação de Tecnologias em Saúde, Hospital Sírio-Libanês.

[2] Núcleo de Ensino e Pesquisa em Saúde Baseada em Evidências e Avaliação de Tecnologias em Saúde (NEP-SBEATS), Universidade Federal de São Paulo.

[3] Centro Universitário São Camilo.

[4] Laboratório de Programação e Análise de Dados (LPAD), Disciplina de Economia e Gestão em Saúde, Universidade Federal de São Paulo.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Contact**

Feedbacks and corrections are welcome!

e-mail: rleitepacheco@hotmail.com

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Downloading package**

(Step 1) Type at STATA: net from https://rlpacheco.github.io/abseff/

(Step 2) Then type: net install abseff

Your package will be ready for use. For details, type: net describe abseff

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Title**

**get_gamma** - Gamma distribution parameters calculator

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Syntax**

**get_gamma** N1 N2 N3

where,

N1 = identification of type of calculation (b, f)
  - f (forward): you will present sample mean an

N2-N6 = numerical values based on each treatment effect

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Description**
The command get_gamma was created for the estimation of gamma distribution parameters from sample mean and standard deviation. It can also be used to estimate the mean and standard deviation from gamma parameters.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**References**

Calculations were based on the following publications:

[1] Schünemann HJ, Higgins JPT, Vist GE, Glasziou P, Akl EA, Skoetz N, Guyatt GH. Chapter 14: Completing `Summary of findings' tables and grading the certainty of the evidence. In: Higgins JPT, Thomas J, Chandler J, Cumpston M, Li T, Page MJ, Welch VA (editors). Cochrane Handbook for Systematic Reviews of Interventions version 6.2 (updated February 2021). Cochrane, 2021. Available from www.training.cochrane.org/handbook.

[2] Skoetz N, Goldkuhle M, van Dalen EC, Akl EA, Trivella M, Mustafa RA, Nowak A, Dahm P, Schünemann H, Bender R; GRADE Working Group. GRADE guidelines 27: how to calculate absolute effects for time-to-event outcomes in summary of findings tables and Evidence Profiles. J Clin Epidemiol. 2020 Feb;118:124-131. doi: 10.1016/j.jclinepi.2019.10.015.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
