
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  3 2018 13:22:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  2])  = 'MB' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'b2cd' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/cfx/workspace/RMB' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 18 17:04:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 18 20:54:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526673874 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/home/cfx/vidal/rmb/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42213E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57787E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.61387E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65889E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86987E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.60328E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58645E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40467E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88865E+01 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 10001469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83003E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81158E+00  1.81158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27985E+02  2.27985E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67445E+00  3.63250E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26168E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.29721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02989E-01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23943.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 333.56;
MEMSIZE                   (idx, 1)        = 288.11;
XS_MEMSIZE                (idx, 1)        = 177.67;
MAT_MEMSIZE               (idx, 1)        = 44.38;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 45.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 165967 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 587 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.57075E+08 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05067E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  3.06980E+12 1.0E-04  9.94925E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54827E+10 0.00248  5.01717E-03 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16963E+11 0.00037  1.91854E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.76870E+11 0.00052  1.17178E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 80012281 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.84750E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 80012281 8.00685E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 33954015 3.39841E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 32593505 3.26072E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 13464761 1.34771E+07 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 80012281 8.00685E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.08971E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52706E+12 7.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08537E+12 6.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21477E+12 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.30014E+12 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.57075E+12 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14713E+14 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27555E+12 0.00035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57569E+12 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23485E+14 0.00020 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43960E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94367E-01 0.00014  1.23373E-01 0.00014  9.20892E-04 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94531E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94353E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94531E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19606E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89626E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89625E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16429E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16362E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65325E-02 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66165E-02 0.00062 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60859E-03 0.00141  2.07509E-04 0.00784  1.09281E-03 0.00345  1.06190E-03 0.00348  3.04546E-03 0.00204  8.90192E-04 0.00383  3.10718E-04 0.00635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59055E-01 0.00329  1.08918E-02 0.00428  3.18098E-02 1.7E-05  1.09448E-01 2.3E-05  3.17312E-01 1.8E-05  1.35284E+00 0.00018  8.27843E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.39591E-03 0.00190  2.33047E-04 0.01085  1.22921E-03 0.00477  1.19638E-03 0.00480  3.39953E-03 0.00283  9.91946E-04 0.00531  3.45789E-04 0.00887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56190E-01 0.00461  1.24906E-02 2.2E-07  3.18094E-02 2.5E-05  1.09450E-01 3.3E-05  3.17313E-01 2.6E-05  1.35318E+00 2.2E-05  8.65977E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35246E-05 0.00042  6.35631E-05 0.00042  5.84308E-05 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31565E-05 0.00040  6.31948E-05 0.00040  5.80890E-05 0.00456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.40615E-03 0.00204  2.34651E-04 0.01168  1.23480E-03 0.00512  1.19643E-03 0.00518  3.39967E-03 0.00304  9.95345E-04 0.00571  3.45253E-04 0.00963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54560E-01 0.00500  1.24906E-02 2.9E-07  3.18092E-02 2.8E-05  1.09449E-01 3.7E-05  3.17314E-01 2.8E-05  1.35321E+00 2.4E-05  8.66177E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18697E-05 0.00132  6.19044E-05 0.00132  5.68960E-05 0.01191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15115E-05 0.00131  6.15461E-05 0.00131  5.65445E-05 0.01189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38985E-03 0.00684  2.30768E-04 0.03798  1.20571E-03 0.01694  1.23624E-03 0.01689  3.39801E-03 0.01018  9.73729E-04 0.01856  3.45398E-04 0.03132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68529E-01 0.01634  1.24906E-02 7.0E-07  3.18061E-02 7.3E-05  1.09456E-01 9.4E-05  3.17304E-01 8.3E-05  1.35321E+00 5.8E-05  8.66128E+00 0.00051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40755E-03 0.00667  2.31481E-04 0.03691  1.20445E-03 0.01655  1.24301E-03 0.01657  3.40545E-03 0.00991  9.75921E-04 0.01813  3.47246E-04 0.03064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67639E-01 0.01606  1.24906E-02 6.8E-07  3.18056E-02 7.4E-05  1.09454E-01 9.2E-05  3.17309E-01 8.2E-05  1.35322E+00 5.7E-05  8.66085E+00 0.00050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20479E+02 0.00692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28469E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24827E-05 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.47440E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18983E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29207E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04790E-06 0.00013  3.04788E-06 0.00013  3.04971E-06 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10754E-04 0.00020  1.10843E-04 0.00020  9.79213E-05 0.00254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70466E-01 6.5E-05  7.70285E-01 6.6E-05  8.10774E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07049E+01 0.00328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58645E+01 0.00015  4.33655E+01 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.26757E+04 0.00082  2.60109E+05 0.00038  5.35009E+05 0.00024  5.98829E+05 0.00020  5.23011E+05 0.00022  4.93494E+05 0.00019  3.66776E+05 0.00021  3.28938E+05 0.00020  2.72810E+05 0.00023  2.37945E+05 0.00024  2.14609E+05 0.00026  1.99361E+05 0.00028  1.86791E+05 0.00034  1.77761E+05 0.00032  1.72435E+05 0.00031  1.50247E+05 0.00034  1.47987E+05 0.00034  1.45690E+05 0.00035  1.43659E+05 0.00035  2.81404E+05 0.00026  2.74556E+05 0.00026  2.01593E+05 0.00029  1.31890E+05 0.00036  1.57509E+05 0.00031  1.53635E+05 0.00030  1.33344E+05 0.00034  2.39181E+05 0.00026  5.14909E+04 0.00050  6.38676E+04 0.00047  5.73208E+04 0.00049  3.32242E+04 0.00059  5.72266E+04 0.00049  3.87227E+04 0.00058  3.31333E+04 0.00064  6.38965E+03 0.00127  6.30264E+03 0.00124  6.47628E+03 0.00126  6.65963E+03 0.00126  6.57313E+03 0.00130  6.46939E+03 0.00135  6.65498E+03 0.00126  6.24620E+03 0.00124  1.17761E+04 0.00095  1.87762E+04 0.00079  2.37711E+04 0.00071  6.25599E+04 0.00046  6.79436E+04 0.00044  8.51866E+04 0.00036  7.07920E+04 0.00038  6.16077E+04 0.00043  5.36573E+04 0.00043  6.76585E+04 0.00039  1.37949E+05 0.00033  2.01460E+05 0.00030  4.21791E+05 0.00026  6.90881E+05 0.00026  1.07608E+06 0.00025  7.02996E+05 0.00026  5.08396E+05 0.00025  3.68096E+05 0.00028  3.31757E+05 0.00028  3.28442E+05 0.00027  2.77209E+05 0.00028  1.87246E+05 0.00030  1.74139E+05 0.00029  1.56554E+05 0.00031  1.33743E+05 0.00031  1.04918E+05 0.00033  6.90279E+04 0.00036  2.49866E+04 0.00043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19581E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76139E+14 0.00014  2.38574E+14 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08078E-01 4.3E-05  1.18697E+00 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26797E-03 0.00029  1.08500E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  3.24255E-03 0.00025  2.26564E-02 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  9.74576E-04 0.00033  1.18064E-02 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  2.40715E-03 0.00033  2.87686E-02 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46994E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 7.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.95496E-08 0.00013  2.70729E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04834E-01 4.3E-05  1.16431E+00 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41024E-01 7.0E-05  3.93528E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.92940E-02 0.00010  1.42025E-01 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32433E-03 0.00134  5.73106E-02 0.00018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21037E-02 0.00041  2.73528E-02 0.00031 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.44974E-03 0.00283  1.54785E-02 0.00049 ];
INF_SCATT6                (idx, [1:   4]) = [  4.12109E-03 0.00101  1.00165E-02 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39439E-04 0.00541  7.10023E-03 0.00089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04858E-01 4.3E-05  1.16431E+00 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41038E-01 7.0E-05  3.93528E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.93024E-02 0.00010  1.42025E-01 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32822E-03 0.00134  5.73106E-02 0.00018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21021E-02 0.00041  2.73528E-02 0.00031 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.44923E-03 0.00283  1.54785E-02 0.00049 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.12125E-03 0.00101  1.00165E-02 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39474E-04 0.00541  7.10023E-03 0.00089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13047E-01 6.5E-05  7.18126E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56460E+00 6.5E-05  4.64172E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21908E-03 0.00025  2.26564E-02 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46937E-02 7.4E-05  2.30455E-02 0.00022 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.26544E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-08  1.27380E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.83384E-01 4.2E-05  2.14498E-02 8.5E-05  3.85241E-04 0.00108  1.16393E+00 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.33964E-01 7.0E-05  7.05987E-03 0.00019  2.14313E-04 0.00143  3.93313E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  9.06751E-02 0.00010 -1.38115E-03 0.00078  1.26328E-04 0.00187  1.41899E-01 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  7.10222E-03 0.00081 -2.77789E-03 0.00031  6.31720E-05 0.00289  5.72474E-02 0.00018 ];
INF_S4                    (idx, [1:   8]) = [ -1.08248E-02 0.00045 -1.27889E-03 0.00065  2.30598E-05 0.00679  2.73298E-02 0.00031 ];
INF_S5                    (idx, [1:   8]) = [ -1.26924E-03 0.00317 -1.80505E-04 0.00421  2.06984E-06 0.06555  1.54764E-02 0.00049 ];
INF_S6                    (idx, [1:   8]) = [  4.07189E-03 0.00100  4.92022E-05 0.01335 -6.67294E-06 0.01827  1.00232E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  7.32716E-04 0.00532  6.72260E-06 0.09431 -9.10430E-06 0.01269  7.10933E-03 0.00089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83408E-01 4.2E-05  2.14498E-02 8.5E-05  3.85241E-04 0.00108  1.16393E+00 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.33978E-01 7.0E-05  7.05987E-03 0.00019  2.14313E-04 0.00143  3.93313E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  9.06835E-02 0.00010 -1.38115E-03 0.00078  1.26328E-04 0.00187  1.41899E-01 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  7.10611E-03 0.00081 -2.77789E-03 0.00031  6.31720E-05 0.00289  5.72474E-02 0.00018 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08232E-02 0.00045 -1.27889E-03 0.00065  2.30598E-05 0.00679  2.73298E-02 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [ -1.26873E-03 0.00317 -1.80505E-04 0.00421  2.06984E-06 0.06555  1.54764E-02 0.00049 ];
INF_SP6                   (idx, [1:   8]) = [  4.07205E-03 0.00100  4.92022E-05 0.01335 -6.67294E-06 0.01827  1.00232E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  7.32751E-04 0.00532  6.72260E-06 0.09431 -9.10430E-06 0.01269  7.10933E-03 0.00089 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76828E-01 0.00014  1.60217E+00 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63501E-01 0.00021  1.48446E+00 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63780E-01 0.00021  1.99777E+00 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07612E-01 0.00021  1.43394E+00 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20413E+00 0.00014  2.08122E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26504E+00 0.00021  2.24696E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26370E+00 0.00021  1.67094E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08364E+00 0.00021  2.32575E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.39591E-03 0.00190  2.33047E-04 0.01085  1.22921E-03 0.00477  1.19638E-03 0.00480  3.39953E-03 0.00283  9.91946E-04 0.00531  3.45789E-04 0.00887 ];
LAMBDA                    (idx, [1:  14]) = [  7.56190E-01 0.00461  1.24906E-02 2.2E-07  3.18094E-02 2.5E-05  1.09450E-01 3.3E-05  3.17313E-01 2.6E-05  1.35318E+00 2.2E-05  8.65977E+00 0.00019 ];

