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

  - f (forward): you will present sample mean and standard deviation. The output will be the shape (alfa), scale (beta) and 1/beta (rate) parameters.
    
  - b (backward): you will present the shape (alfa) and scale (beta) parameters. The output will be the mean and standard deviation.

N2-N3 = inputs:

  f : N2 = mean ; N3 = standard deviation.
  
  b : N2 = alfa ; N3 = beta.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Description**

The command get_gamma was created for the estimation of gamma distribution parameters from sample mean and standard deviation. It can also be used to estimate the mean and standard deviation from gamma parameters.

*Examples*

**1. Foward**

You want to draw a distribution based on the following sample : mean = 2; sd = 1.

. get_gamma f 2 1

*Display*

alfa = 4 (shape parameter)

beta = .5 (scale parameter)

lambda = 2 (rate parameter)

**2. Backward**

You want to calculate the mean and standard deviation from a gamma distribution with the parameters: alfa = 4; beta = 0.5.

. get_gamma b 4 0.5

*Display*

mean = 2

sd = 1

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

