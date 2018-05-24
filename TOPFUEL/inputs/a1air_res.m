
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'a1air' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/cfx/workspace/RMB' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 18 19:43:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 18 21:27:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526683389 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.42195E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57805E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.61468E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65968E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87016E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.60561E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58878E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.40522E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88883E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 550 ;
SOURCE_POPULATION         (idx, 1)        = 5501063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63730E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58238E+00  1.58238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02338E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.07800E-01  1.43051E-09 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85852E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.34999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90352E-01 0.01318 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23943.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 333.55;
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

NORM_COEF                 (idx, [1:   4]) = [  7.56978E+08 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05240E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  3.07014E+12 0.00037  9.94833E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57476E+10 0.00876  5.10187E-03 0.00871 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16555E+11 0.00151  1.91808E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  3.77589E+11 0.00193  1.17458E-01 0.00179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5501063 5.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.68454E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5501063 5.50468E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2333705 2.33567E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2241644 2.24249E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 925714 9.26522E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5501063 5.50468E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52707E+12 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08537E+12 2.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21588E+12 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.30124E+12 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.56978E+12 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14753E+14 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27534E+12 0.00134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57659E+12 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23601E+14 0.00083 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43960E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94789E-01 0.00054  1.23412E-01 0.00053  9.26611E-04 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94423E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94481E-01 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94423E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19587E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89586E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89615E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16898E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16486E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70162E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66300E-02 0.00229 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61793E-03 0.00528  2.05318E-04 0.02949  1.11193E-03 0.01254  1.06566E-03 0.01385  3.03219E-03 0.00782  8.93794E-04 0.01484  3.09038E-04 0.02358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56623E-01 0.01205  1.10598E-02 0.01535  3.18089E-02 6.5E-05  1.09446E-01 8.1E-05  3.17291E-01 6.6E-05  1.35058E+00 0.00182  8.36189E+00 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.43489E-03 0.00727  2.43491E-04 0.04085  1.26373E-03 0.01825  1.22261E-03 0.01821  3.37296E-03 0.01085  9.84289E-04 0.02103  3.47808E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51227E-01 0.01777  1.24906E-02 9.3E-07  3.18115E-02 7.7E-05  1.09449E-01 0.00011  3.17300E-01 9.8E-05  1.35293E+00 0.00010  8.66319E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35115E-05 0.00162  6.35569E-05 0.00163  5.71397E-05 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31701E-05 0.00152  6.32153E-05 0.00153  5.68340E-05 0.01735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.44727E-03 0.00751  2.43716E-04 0.04462  1.27065E-03 0.01983  1.23130E-03 0.01915  3.37805E-03 0.01132  9.78488E-04 0.02291  3.45061E-04 0.03778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46650E-01 0.01982  1.24906E-02 1.0E-06  3.18127E-02 8.0E-05  1.09442E-01 0.00011  3.17283E-01 1.0E-04  1.35298E+00 0.00010  8.66745E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10811E-05 0.00589  6.11384E-05 0.00591  5.26947E-05 0.04887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07504E-05 0.00587  6.08076E-05 0.00589  5.24103E-05 0.04902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41332E-03 0.02620  2.11163E-04 0.14851  1.37303E-03 0.06122  1.32449E-03 0.06196  3.24591E-03 0.03947  9.36560E-04 0.06938  3.22163E-04 0.12280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93059E-01 0.06601  1.24906E-02 0.0E+00  3.18166E-02 0.00014  1.09427E-01 0.00028  3.17311E-01 0.00031  1.35328E+00 0.00022  8.63883E+00 0.00028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39835E-03 0.02562  2.21254E-04 0.14580  1.36088E-03 0.05910  1.31071E-03 0.06066  3.25972E-03 0.03813  9.12711E-04 0.06736  3.33080E-04 0.11690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01682E-01 0.06316  1.24906E-02 0.0E+00  3.18175E-02 0.00012  1.09427E-01 0.00028  3.17301E-01 0.00030  1.35334E+00 0.00020  8.63896E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22490E+02 0.02634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.26850E-05 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23478E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.47250E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19274E+02 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29232E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04745E-06 0.00050  3.04717E-06 0.00050  3.09351E-06 0.00593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10822E-04 0.00078  1.10918E-04 0.00078  9.66670E-05 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70257E-01 0.00026  7.70062E-01 0.00026  8.12654E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08514E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58878E+01 0.00063  4.33533E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.30601E+04 0.00364  2.59997E+05 0.00144  5.35593E+05 0.00102  5.98102E+05 0.00096  5.23357E+05 0.00070  4.93452E+05 0.00060  3.66598E+05 0.00056  3.29312E+05 0.00073  2.72807E+05 0.00093  2.38026E+05 0.00093  2.14039E+05 0.00098  1.99565E+05 0.00113  1.86408E+05 0.00139  1.77937E+05 0.00111  1.72303E+05 0.00142  1.50003E+05 0.00152  1.48151E+05 0.00117  1.45656E+05 0.00145  1.43583E+05 0.00138  2.81150E+05 0.00099  2.74397E+05 0.00096  2.01816E+05 0.00112  1.31785E+05 0.00115  1.57646E+05 0.00103  1.53904E+05 0.00115  1.33392E+05 0.00100  2.39185E+05 0.00119  5.14527E+04 0.00199  6.37567E+04 0.00218  5.71844E+04 0.00157  3.31545E+04 0.00248  5.75811E+04 0.00253  3.87360E+04 0.00208  3.30813E+04 0.00205  6.41632E+03 0.00529  6.33017E+03 0.00577  6.42713E+03 0.00404  6.62763E+03 0.00426  6.56174E+03 0.00395  6.47638E+03 0.00462  6.62889E+03 0.00384  6.26979E+03 0.00521  1.18259E+04 0.00325  1.87152E+04 0.00291  2.36375E+04 0.00271  6.25904E+04 0.00206  6.78295E+04 0.00159  8.51585E+04 0.00156  7.09117E+04 0.00155  6.16390E+04 0.00166  5.36939E+04 0.00178  6.77006E+04 0.00190  1.38173E+05 0.00118  2.01464E+05 0.00112  4.21918E+05 0.00122  6.91356E+05 0.00104  1.07661E+06 0.00093  7.03594E+05 0.00106  5.08657E+05 0.00102  3.68240E+05 0.00110  3.31775E+05 0.00139  3.28537E+05 0.00094  2.77220E+05 0.00115  1.87247E+05 0.00118  1.74048E+05 0.00118  1.56644E+05 0.00108  1.33856E+05 0.00119  1.04904E+05 0.00115  6.89834E+04 0.00148  2.50133E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19589E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76115E+14 0.00065  2.38662E+14 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08037E-01 0.00017  1.18725E+00 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.27077E-03 0.00104  1.08483E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  3.24596E-03 0.00093  2.26498E-02 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  9.75196E-04 0.00150  1.18015E-02 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  2.40866E-03 0.00149  2.87568E-02 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46993E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02543E+02 3.0E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.95452E-08 0.00047  2.70713E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04786E-01 0.00017  1.16461E+00 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40970E-01 0.00025  3.93667E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  8.92680E-02 0.00041  1.42097E-01 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34415E-03 0.00598  5.73063E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.20850E-02 0.00188  2.73517E-02 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.44758E-03 0.01295  1.54609E-02 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10673E-03 0.00373  1.00508E-02 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31549E-04 0.02206  7.14890E-03 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04810E-01 0.00017  1.16461E+00 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40984E-01 0.00025  3.93667E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.92765E-02 0.00041  1.42097E-01 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34806E-03 0.00597  5.73063E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.20834E-02 0.00188  2.73517E-02 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.44688E-03 0.01299  1.54609E-02 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10697E-03 0.00374  1.00508E-02 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31763E-04 0.02202  7.14890E-03 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13010E-01 0.00032  7.18264E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56487E+00 0.00032  4.64083E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22255E-03 0.00096  2.26498E-02 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46941E-02 0.00030  2.30255E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  4.83343E-01 0.00017  2.14431E-02 0.00037  3.83315E-04 0.00435  1.16422E+00 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.33921E-01 0.00025  7.04851E-03 0.00076  2.12395E-04 0.00425  3.93455E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.06556E-02 0.00039 -1.38758E-03 0.00332  1.25470E-04 0.00448  1.41971E-01 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  7.12167E-03 0.00356 -2.77753E-03 0.00124  6.10169E-05 0.00965  5.72452E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -1.08074E-02 0.00216 -1.27768E-03 0.00240  2.20947E-05 0.02303  2.73296E-02 0.00136 ];
INF_S5                    (idx, [1:   8]) = [ -1.26858E-03 0.01497 -1.79000E-04 0.01902  1.53669E-06 0.28321  1.54594E-02 0.00166 ];
INF_S6                    (idx, [1:   8]) = [  4.05218E-03 0.00364  5.45537E-05 0.05597 -5.80662E-06 0.07632  1.00566E-02 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  7.22298E-04 0.02248  9.25121E-06 0.16494 -8.28671E-06 0.05560  7.15719E-03 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83367E-01 0.00017  2.14431E-02 0.00037  3.83315E-04 0.00435  1.16422E+00 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.33935E-01 0.00025  7.04851E-03 0.00076  2.12395E-04 0.00425  3.93455E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.06641E-02 0.00040 -1.38758E-03 0.00332  1.25470E-04 0.00448  1.41971E-01 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  7.12559E-03 0.00356 -2.77753E-03 0.00124  6.10169E-05 0.00965  5.72452E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08057E-02 0.00216 -1.27768E-03 0.00240  2.20947E-05 0.02303  2.73296E-02 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [ -1.26788E-03 0.01500 -1.79000E-04 0.01902  1.53669E-06 0.28321  1.54594E-02 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [  4.05242E-03 0.00365  5.45537E-05 0.05597 -5.80662E-06 0.07632  1.00566E-02 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  7.22512E-04 0.02244  9.25121E-06 0.16494 -8.28671E-06 0.05560  7.15719E-03 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76791E-01 0.00048  1.60299E+00 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63795E-01 0.00081  1.48847E+00 0.00503 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63508E-01 0.00068  1.99447E+00 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07442E-01 0.00077  1.43335E+00 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20429E+00 0.00049  2.08024E-01 0.00382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26363E+00 0.00081  2.24090E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26500E+00 0.00068  1.67312E-01 0.00651 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08423E+00 0.00077  2.32669E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.43489E-03 0.00727  2.43491E-04 0.04085  1.26373E-03 0.01825  1.22261E-03 0.01821  3.37296E-03 0.01085  9.84289E-04 0.02103  3.47808E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.51227E-01 0.01777  1.24906E-02 9.3E-07  3.18115E-02 7.7E-05  1.09449E-01 0.00011  3.17300E-01 9.8E-05  1.35293E+00 0.00010  8.66319E+00 0.00079 ];

