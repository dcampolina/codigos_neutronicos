
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'a2boron' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/cfx/workspace/RMB' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 18 16:39:27 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 18 19:30:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526672367 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.10773E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.89227E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.52286E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00368E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.02473E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.58494E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.56810E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.55945E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15647E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SOURCE_POPULATION         (idx, 1)        = 4000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38868E+01 ;
RUNNING_TIME              (idx, 1)        =  1.71393E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.97033E-01  5.97033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21667E-03  2.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70794E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.16583E-01 -1.46230E-09 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22671E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.31440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16740E-01 0.00515 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23943.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 350.04;
MEMSIZE                   (idx, 1)        = 301.74;
XS_MEMSIZE                (idx, 1)        = 190.92;
MAT_MEMSIZE               (idx, 1)        = 44.76;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167408 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 593 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99383E-05 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05372E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  4.04661E-01 0.00061  9.94918E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.04526E-03 0.01080  5.02743E-03 0.01073 ];
U235_CAPT                 (idx, [1:   4]) = [  8.13853E-02 0.00170  1.91489E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98387E-02 0.00211  1.17264E-01 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 4000433 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.38790E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 4000433 4.00339E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1699530 1.70112E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1627227 1.62794E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 673676 6.74326E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 4000433 4.00339E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31856E-11 0.00049 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92486E-01 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06824E-01 0.00049 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.24702E-01 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.31526E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99383E-01 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.78393E+01 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68474E-01 0.00125 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.57168E+01 0.00060 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43959E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92810E-01 0.00061  1.23201E-01 0.00060  9.08599E-04 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93338E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93129E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93338E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19480E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89610E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89601E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16611E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16638E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65741E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65896E-02 0.00279 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62101E-03 0.00620  2.19430E-04 0.03368  1.04857E-03 0.01585  1.06922E-03 0.01624  3.05552E-03 0.00886  8.96172E-04 0.01657  3.32106E-04 0.02656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90685E-01 0.01441  1.11791E-02 0.01715  3.18123E-02 7.0E-05  1.09456E-01 0.00010  3.17328E-01 8.3E-05  1.35311E+00 7.7E-05  8.38777E+00 0.00920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.33181E-03 0.00855  2.43166E-04 0.04863  1.16513E-03 0.02195  1.19944E-03 0.02209  3.32671E-03 0.01212  1.01171E-03 0.02350  3.85662E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10465E-01 0.02019  1.24906E-02 1.1E-06  3.18110E-02 0.00011  1.09458E-01 0.00016  3.17338E-01 0.00012  1.35298E+00 0.00012  8.66823E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33547E-05 0.00186  6.33934E-05 0.00188  5.78401E-05 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28902E-05 0.00177  6.29286E-05 0.00179  5.74274E-05 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30173E-03 0.00905  2.49295E-04 0.05421  1.19638E-03 0.02336  1.16969E-03 0.02330  3.30872E-03 0.01334  1.00510E-03 0.02532  3.72547E-04 0.03791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99126E-01 0.02079  1.24906E-02 5.3E-07  3.18091E-02 0.00014  1.09452E-01 0.00017  3.17311E-01 0.00012  1.35315E+00 0.00011  8.67082E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08231E-05 0.00740  6.08783E-05 0.00742  5.21115E-05 0.04731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03663E-05 0.00733  6.04209E-05 0.00735  5.17328E-05 0.04725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35296E-03 0.02873  2.35548E-04 0.17479  1.29478E-03 0.07179  1.17515E-03 0.07740  3.30473E-03 0.04261  1.02540E-03 0.07996  3.17350E-04 0.13661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70215E-01 0.07566  1.24906E-02 5.4E-06  3.18152E-02 0.00023  1.09434E-01 0.00036  3.17173E-01 0.00025  1.35343E+00 0.00023  8.65181E+00 0.00178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42063E-03 0.02806  2.30655E-04 0.16681  1.32442E-03 0.07024  1.18754E-03 0.07465  3.33838E-03 0.04148  1.02300E-03 0.07624  3.16636E-04 0.13403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54850E-01 0.07173  1.24906E-02 5.3E-06  3.18154E-02 0.00023  1.09443E-01 0.00036  3.17174E-01 0.00025  1.35342E+00 0.00023  8.65181E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22284E+02 0.02871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25292E-05 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20703E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.53489E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20576E+02 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28931E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05256E-06 0.00061  3.05238E-06 0.00061  3.08069E-06 0.00691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10438E-04 0.00090  1.10521E-04 0.00091  9.83658E-05 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.69879E-01 0.00029  7.69738E-01 0.00029  8.02573E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07433E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.56810E+01 0.00070  4.32540E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.28742E+04 0.00381  2.59596E+05 0.00184  5.35004E+05 0.00111  5.97682E+05 0.00100  5.23886E+05 0.00073  4.93983E+05 0.00093  3.66706E+05 0.00096  3.28609E+05 0.00102  2.72533E+05 0.00079  2.38616E+05 0.00111  2.14418E+05 0.00141  1.99615E+05 0.00118  1.86923E+05 0.00161  1.77742E+05 0.00140  1.72628E+05 0.00126  1.50545E+05 0.00132  1.47766E+05 0.00138  1.45885E+05 0.00159  1.43513E+05 0.00129  2.81712E+05 0.00108  2.74608E+05 0.00093  2.01461E+05 0.00126  1.31744E+05 0.00190  1.57792E+05 0.00120  1.53376E+05 0.00144  1.33129E+05 0.00151  2.39202E+05 0.00105  5.14584E+04 0.00258  6.39727E+04 0.00163  5.74505E+04 0.00247  3.33231E+04 0.00253  5.74063E+04 0.00275  3.86011E+04 0.00298  3.32402E+04 0.00230  6.39971E+03 0.00634  6.31424E+03 0.00478  6.54581E+03 0.00639  6.70510E+03 0.00686  6.60926E+03 0.00767  6.49412E+03 0.00604  6.63854E+03 0.00533  6.25172E+03 0.00714  1.18546E+04 0.00394  1.88644E+04 0.00311  2.38024E+04 0.00266  6.27418E+04 0.00174  6.82124E+04 0.00162  8.51173E+04 0.00222  7.06488E+04 0.00176  6.15620E+04 0.00150  5.36867E+04 0.00192  6.75168E+04 0.00125  1.37621E+05 0.00143  2.01088E+05 0.00125  4.20770E+05 0.00120  6.88289E+05 0.00108  1.07185E+06 0.00108  7.00676E+05 0.00108  5.06376E+05 0.00098  3.66565E+05 0.00108  3.30419E+05 0.00100  3.27139E+05 0.00123  2.76017E+05 0.00119  1.86171E+05 0.00105  1.73687E+05 0.00113  1.55723E+05 0.00149  1.33054E+05 0.00097  1.04367E+05 0.00105  6.89232E+04 0.00171  2.48810E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19450E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64586E+01 0.00038  3.13824E+01 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08020E-01 0.00016  1.18530E+00 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  2.28272E-03 0.00122  1.08819E-02 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  3.25796E-03 0.00097  2.27129E-02 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  9.75243E-04 0.00125  1.18311E-02 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  2.40866E-03 0.00125  2.88287E-02 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46981E+00 4.5E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02543E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.96228E-08 0.00054  2.70651E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04762E-01 0.00016  1.16258E+00 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40941E-01 0.00027  3.92847E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  8.92740E-02 0.00038  1.41853E-01 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32769E-03 0.00670  5.72369E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.20826E-02 0.00216  2.72909E-02 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.43197E-03 0.01462  1.54574E-02 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [  4.13756E-03 0.00495  9.99661E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53070E-04 0.02366  7.11881E-03 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04785E-01 0.00016  1.16258E+00 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40956E-01 0.00027  3.92847E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.92827E-02 0.00038  1.41853E-01 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33197E-03 0.00670  5.72369E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.20809E-02 0.00216  2.72909E-02 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.43139E-03 0.01461  1.54574E-02 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13767E-03 0.00495  9.99661E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53111E-04 0.02361  7.11881E-03 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13136E-01 0.00035  7.17166E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56395E+00 0.00035  4.64794E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23474E-03 0.00100  2.27129E-02 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46880E-02 0.00030  2.31051E-02 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  4.83332E-01 0.00016  2.14296E-02 0.00035  3.86448E-04 0.00502  1.16219E+00 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.33899E-01 0.00027  7.04282E-03 0.00080  2.13617E-04 0.00715  3.92634E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.06591E-02 0.00038 -1.38506E-03 0.00292  1.25617E-04 0.00896  1.41728E-01 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  7.10374E-03 0.00390 -2.77605E-03 0.00139  6.11845E-05 0.01131  5.71757E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -1.08045E-02 0.00233 -1.27810E-03 0.00278  2.15224E-05 0.03110  2.72693E-02 0.00143 ];
INF_S5                    (idx, [1:   8]) = [ -1.25487E-03 0.01539 -1.77091E-04 0.02294  1.17136E-06 0.57247  1.54562E-02 0.00214 ];
INF_S6                    (idx, [1:   8]) = [  4.09023E-03 0.00488  4.73304E-05 0.07745 -7.36540E-06 0.08782  1.00040E-02 0.00356 ];
INF_S7                    (idx, [1:   8]) = [  7.49503E-04 0.02398  3.56777E-06 0.75194 -9.47481E-06 0.05448  7.12828E-03 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83355E-01 0.00016  2.14296E-02 0.00035  3.86448E-04 0.00502  1.16219E+00 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.33913E-01 0.00027  7.04282E-03 0.00080  2.13617E-04 0.00715  3.92634E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.06677E-02 0.00038 -1.38506E-03 0.00292  1.25617E-04 0.00896  1.41728E-01 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  7.10802E-03 0.00390 -2.77605E-03 0.00139  6.11845E-05 0.01131  5.71757E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08028E-02 0.00233 -1.27810E-03 0.00278  2.15224E-05 0.03110  2.72693E-02 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [ -1.25430E-03 0.01538 -1.77091E-04 0.02294  1.17136E-06 0.57247  1.54562E-02 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [  4.09034E-03 0.00487  4.73304E-05 0.07745 -7.36540E-06 0.08782  1.00040E-02 0.00356 ];
INF_SP7                   (idx, [1:   8]) = [  7.49544E-04 0.02394  3.56777E-06 0.75194 -9.47481E-06 0.05448  7.12828E-03 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77085E-01 0.00058  1.60386E+00 0.00406 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63776E-01 0.00112  1.49021E+00 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64066E-01 0.00116  1.98523E+00 0.00770 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07805E-01 0.00102  1.43868E+00 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20301E+00 0.00058  2.07898E-01 0.00409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26373E+00 0.00113  2.23766E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26234E+00 0.00116  1.68094E-01 0.00764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08296E+00 0.00102  2.31834E-01 0.00567 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.33181E-03 0.00855  2.43166E-04 0.04863  1.16513E-03 0.02195  1.19944E-03 0.02209  3.32671E-03 0.01212  1.01171E-03 0.02350  3.85662E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  8.10465E-01 0.02019  1.24906E-02 1.1E-06  3.18110E-02 0.00011  1.09458E-01 0.00016  3.17338E-01 0.00012  1.35298E+00 0.00012  8.66823E+00 0.00086 ];

