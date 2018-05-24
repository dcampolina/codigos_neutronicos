
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'b1foil' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/cfx/workspace/RMB' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 18 16:40:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 18 20:28:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526672458 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.42207E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57793E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.61337E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65839E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86907E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.60559E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58877E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40862E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88952E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 10001929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76062E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27323E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30972E+00  1.30972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43334E-03  3.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26010E+02  2.26010E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.58803E+00  1.84632E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25477E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.29740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02968E-01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86841E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.56811E+08 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04945E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  3.06953E+12 9.9E-05  9.94910E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55262E+10 0.00248  5.03165E-03 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  6.17027E+11 0.00036  1.91947E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  3.76429E+11 0.00052  1.17084E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 80012247 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.87305E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 80012247 8.00687E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 33952879 3.39834E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 32602871 3.26163E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 13456497 1.34690E+07 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 80012247 8.00687E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52705E+12 7.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08537E+12 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21510E+12 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.30046E+12 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.56811E+12 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14724E+14 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27435E+12 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57482E+12 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23512E+14 0.00021 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43959E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94619E-01 0.00014  1.23416E-01 0.00014  9.12709E-04 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94645E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94699E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94645E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19600E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89631E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89630E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16368E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16308E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65656E-02 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65817E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59209E-03 0.00142  2.06400E-04 0.00784  1.09321E-03 0.00339  1.06354E-03 0.00344  3.02887E-03 0.00208  8.88609E-04 0.00377  3.11462E-04 0.00635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60639E-01 0.00330  1.08902E-02 0.00429  3.18090E-02 1.7E-05  1.09440E-01 2.1E-05  3.17322E-01 1.9E-05  1.35300E+00 0.00013  8.28148E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.34647E-03 0.00192  2.33361E-04 0.01083  1.22022E-03 0.00473  1.19681E-03 0.00472  3.35994E-03 0.00288  9.90399E-04 0.00528  3.45746E-04 0.00880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59281E-01 0.00461  1.24906E-02 2.4E-07  3.18085E-02 2.5E-05  1.09442E-01 3.1E-05  3.17330E-01 2.6E-05  1.35314E+00 2.3E-05  8.66324E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35614E-05 0.00042  6.35955E-05 0.00042  5.90544E-05 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.32088E-05 0.00039  6.32427E-05 0.00040  5.87284E-05 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.33936E-03 0.00208  2.32733E-04 0.01184  1.22426E-03 0.00512  1.19047E-03 0.00510  3.36418E-03 0.00309  9.84446E-04 0.00572  3.43269E-04 0.00962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55720E-01 0.00504  1.24906E-02 2.9E-07  3.18080E-02 2.8E-05  1.09438E-01 3.3E-05  3.17334E-01 2.9E-05  1.35311E+00 2.7E-05  8.66180E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19409E-05 0.00133  6.19671E-05 0.00133  5.65668E-05 0.01214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15986E-05 0.00132  6.16247E-05 0.00132  5.62583E-05 0.01213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34950E-03 0.00686  2.41302E-04 0.03775  1.21958E-03 0.01693  1.19692E-03 0.01682  3.37198E-03 0.01021  9.88206E-04 0.01892  3.31505E-04 0.03214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38856E-01 0.01614  1.24906E-02 7.8E-07  3.18062E-02 7.5E-05  1.09438E-01 8.4E-05  3.17358E-01 9.1E-05  1.35307E+00 6.4E-05  8.66071E+00 0.00052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36219E-03 0.00672  2.39162E-04 0.03672  1.22445E-03 0.01658  1.20509E-03 0.01646  3.38241E-03 0.00998  9.77979E-04 0.01836  3.33099E-04 0.03135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39457E-01 0.01582  1.24906E-02 7.7E-07  3.18064E-02 7.4E-05  1.09439E-01 8.3E-05  3.17357E-01 8.9E-05  1.35308E+00 6.3E-05  8.66263E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19698E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28990E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25504E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40639E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17802E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29257E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04827E-06 0.00013  3.04825E-06 0.00013  3.05196E-06 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10822E-04 0.00020  1.10903E-04 0.00020  9.88945E-05 0.00256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70576E-01 6.6E-05  7.70396E-01 6.7E-05  8.11071E-01 0.00214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07333E+01 0.00332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58877E+01 0.00015  4.33909E+01 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.27310E+04 0.00078  2.59896E+05 0.00041  5.35018E+05 0.00025  5.98568E+05 0.00019  5.23101E+05 0.00020  4.93443E+05 0.00021  3.66691E+05 0.00021  3.29029E+05 0.00020  2.72613E+05 0.00022  2.37947E+05 0.00023  2.14570E+05 0.00026  1.99304E+05 0.00029  1.86779E+05 0.00033  1.77859E+05 0.00032  1.72487E+05 0.00031  1.50224E+05 0.00034  1.48025E+05 0.00031  1.45789E+05 0.00032  1.43595E+05 0.00032  2.81484E+05 0.00026  2.74577E+05 0.00024  2.01556E+05 0.00029  1.31934E+05 0.00033  1.57504E+05 0.00034  1.53726E+05 0.00030  1.33344E+05 0.00032  2.39269E+05 0.00026  5.14563E+04 0.00049  6.37858E+04 0.00048  5.72801E+04 0.00049  3.32424E+04 0.00059  5.72969E+04 0.00050  3.87487E+04 0.00058  3.31184E+04 0.00060  6.38950E+03 0.00122  6.31508E+03 0.00123  6.48343E+03 0.00125  6.65298E+03 0.00121  6.56515E+03 0.00122  6.47908E+03 0.00121  6.63237E+03 0.00122  6.25559E+03 0.00135  1.17687E+04 0.00094  1.87388E+04 0.00078  2.37682E+04 0.00074  6.25520E+04 0.00047  6.79634E+04 0.00046  8.52940E+04 0.00039  7.08456E+04 0.00040  6.17088E+04 0.00042  5.36930E+04 0.00041  6.76666E+04 0.00039  1.38093E+05 0.00034  2.01632E+05 0.00028  4.22223E+05 0.00023  6.91708E+05 0.00022  1.07699E+06 0.00022  7.03657E+05 0.00023  5.08866E+05 0.00024  3.68436E+05 0.00024  3.31999E+05 0.00026  3.28739E+05 0.00027  2.77301E+05 0.00024  1.87336E+05 0.00028  1.74189E+05 0.00028  1.56593E+05 0.00028  1.33830E+05 0.00030  1.05003E+05 0.00032  6.90968E+04 0.00032  2.49934E+04 0.00042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19607E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76031E+14 0.00014  2.38693E+14 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08123E-01 4.2E-05  1.18667E+00 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26925E-03 0.00032  1.08455E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  3.24371E-03 0.00026  2.26465E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  9.74462E-04 0.00033  1.18010E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  2.40683E-03 0.00033  2.87556E-02 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46991E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 7.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.95512E-08 0.00012  2.70711E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04879E-01 4.2E-05  1.16403E+00 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41054E-01 6.6E-05  3.93431E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.93075E-02 9.6E-05  1.42002E-01 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  4.33067E-03 0.00125  5.72976E-02 0.00020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.20914E-02 0.00042  2.73283E-02 0.00034 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.44295E-03 0.00294  1.54689E-02 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [  4.12187E-03 0.00099  1.00243E-02 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33575E-04 0.00535  7.11709E-03 0.00088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04902E-01 4.2E-05  1.16403E+00 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41068E-01 6.6E-05  3.93431E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.93160E-02 9.6E-05  1.42002E-01 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33465E-03 0.00125  5.72976E-02 0.00020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.20898E-02 0.00042  2.73283E-02 0.00034 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.44241E-03 0.00294  1.54689E-02 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.12205E-03 0.00099  1.00243E-02 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33666E-04 0.00535  7.11709E-03 0.00088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13071E-01 6.5E-05  7.17915E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56443E+00 6.5E-05  4.64309E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22015E-03 0.00027  2.26465E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46973E-02 7.0E-05  2.30287E-02 0.00020 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.83425E-01 4.1E-05  2.14532E-02 7.9E-05  3.84473E-04 0.00108  1.16364E+00 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.33992E-01 6.7E-05  7.06161E-03 0.00019  2.13593E-04 0.00141  3.93218E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  9.06885E-02 9.4E-05 -1.38100E-03 0.00077  1.25825E-04 0.00184  1.41876E-01 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  7.10846E-03 0.00076 -2.77779E-03 0.00032  6.27165E-05 0.00283  5.72349E-02 0.00020 ];
INF_S4                    (idx, [1:   8]) = [ -1.08110E-02 0.00046 -1.28041E-03 0.00061  2.26461E-05 0.00686  2.73057E-02 0.00034 ];
INF_S5                    (idx, [1:   8]) = [ -1.26151E-03 0.00327 -1.81435E-04 0.00417  1.78003E-06 0.07682  1.54672E-02 0.00050 ];
INF_S6                    (idx, [1:   8]) = [  4.07296E-03 0.00098  4.89143E-05 0.01354 -6.87660E-06 0.01869  1.00311E-02 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  7.27338E-04 0.00538  6.23709E-06 0.10154 -9.23007E-06 0.01314  7.12632E-03 0.00088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83449E-01 4.1E-05  2.14532E-02 7.9E-05  3.84473E-04 0.00108  1.16364E+00 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.34006E-01 6.7E-05  7.06161E-03 0.00019  2.13593E-04 0.00141  3.93218E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  9.06970E-02 9.4E-05 -1.38100E-03 0.00077  1.25825E-04 0.00184  1.41876E-01 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  7.11244E-03 0.00076 -2.77779E-03 0.00032  6.27165E-05 0.00283  5.72349E-02 0.00020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08094E-02 0.00046 -1.28041E-03 0.00061  2.26461E-05 0.00686  2.73057E-02 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [ -1.26098E-03 0.00327 -1.81435E-04 0.00417  1.78003E-06 0.07682  1.54672E-02 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [  4.07314E-03 0.00098  4.89143E-05 0.01354 -6.87660E-06 0.01869  1.00311E-02 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  7.27429E-04 0.00538  6.23709E-06 0.10154 -9.23007E-06 0.01314  7.12632E-03 0.00088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76844E-01 0.00015  1.59787E+00 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63564E-01 0.00023  1.48005E+00 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63816E-01 0.00022  1.99091E+00 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07536E-01 0.00021  1.43120E+00 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20406E+00 0.00014  2.08687E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26474E+00 0.00023  2.25381E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26353E+00 0.00022  1.67648E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08390E+00 0.00021  2.33031E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.34647E-03 0.00192  2.33361E-04 0.01083  1.22022E-03 0.00473  1.19681E-03 0.00472  3.35994E-03 0.00288  9.90399E-04 0.00528  3.45746E-04 0.00880 ];
LAMBDA                    (idx, [1:  14]) = [  7.59281E-01 0.00461  1.24906E-02 2.4E-07  3.18085E-02 2.5E-05  1.09442E-01 3.1E-05  3.17330E-01 2.6E-05  1.35314E+00 2.3E-05  8.66324E+00 0.00021 ];

