
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'b3almg' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/cfx/workspace/RMB' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 18 21:32:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 18 23:43:34 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1526689932 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.06783E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93217E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11950E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40474E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11311E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.60607E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58925E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08271E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01235E+02 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 10001360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31117E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99567E-01  1.99567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18333E-03  2.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31170E+02  1.31170E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45578E+00  1.45198E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29920E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97895E-01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23943.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 333.56;
MEMSIZE                   (idx, 1)        = 293.18;
XS_MEMSIZE                (idx, 1)        = 177.67;
MAT_MEMSIZE               (idx, 1)        = 49.45;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.38;

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

NORM_COEF                 (idx, [1:   4]) = [  7.56790E+08 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04971E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  3.06922E+12 9.9E-05  9.94907E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.55387E+10 0.00245  5.03603E-03 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16937E+11 0.00037  1.91902E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  3.76421E+11 0.00053  1.17071E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 80012634 8.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.89784E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 80012634 8.00690E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 33957066 3.39871E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 32600101 3.26140E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 13455467 1.34678E+07 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 80012634 8.00690E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52706E+12 7.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08537E+12 6.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21509E+12 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.30046E+12 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.56790E+12 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14707E+14 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27420E+12 0.00035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57465E+12 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.23536E+14 0.00021 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43960E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94593E-01 0.00014  1.23403E-01 0.00014  9.18100E-04 0.00202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94669E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94729E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94669E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19600E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89630E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89629E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16388E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16312E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66343E-02 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66012E-02 0.00061 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60653E-03 0.00141  2.10435E-04 0.00761  1.09403E-03 0.00343  1.06712E-03 0.00352  3.03395E-03 0.00205  8.83411E-04 0.00379  3.17577E-04 0.00636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65988E-01 0.00333  1.10417E-02 0.00405  3.18091E-02 1.7E-05  1.09429E-01 0.00013  3.17313E-01 1.9E-05  1.35305E+00 0.00013  8.28864E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.39122E-03 0.00190  2.33522E-04 0.01074  1.22779E-03 0.00479  1.20127E-03 0.00485  3.38449E-03 0.00285  9.91553E-04 0.00532  3.52598E-04 0.00876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63615E-01 0.00458  1.24906E-02 2.0E-07  3.18096E-02 2.5E-05  1.09442E-01 3.1E-05  3.17328E-01 2.7E-05  1.35322E+00 2.1E-05  8.66243E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35397E-05 0.00042  6.35736E-05 0.00042  5.90733E-05 0.00462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31855E-05 0.00039  6.32192E-05 0.00039  5.87368E-05 0.00461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.38256E-03 0.00206  2.35034E-04 0.01162  1.22740E-03 0.00511  1.19511E-03 0.00520  3.37978E-03 0.00306  9.93684E-04 0.00570  3.51549E-04 0.00951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63168E-01 0.00503  1.24906E-02 2.4E-07  3.18101E-02 2.7E-05  1.09441E-01 3.4E-05  3.17324E-01 2.9E-05  1.35322E+00 2.4E-05  8.66355E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17082E-05 0.00132  6.17426E-05 0.00132  5.71276E-05 0.01236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13654E-05 0.00131  6.13997E-05 0.00131  5.68135E-05 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34835E-03 0.00690  2.30283E-04 0.04093  1.24370E-03 0.01676  1.16458E-03 0.01723  3.37626E-03 0.01023  9.74862E-04 0.01863  3.58670E-04 0.03099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73306E-01 0.01606  1.24906E-02 6.1E-07  3.18109E-02 6.3E-05  1.09444E-01 8.8E-05  3.17332E-01 8.9E-05  1.35324E+00 5.7E-05  8.66137E+00 0.00051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36806E-03 0.00676  2.30684E-04 0.03972  1.24200E-03 0.01635  1.16991E-03 0.01672  3.38826E-03 0.00999  9.72027E-04 0.01819  3.65176E-04 0.03034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77000E-01 0.01585  1.24906E-02 5.7E-07  3.18106E-02 6.3E-05  1.09442E-01 8.5E-05  3.17329E-01 8.7E-05  1.35320E+00 5.8E-05  8.66105E+00 0.00050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20000E+02 0.00695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27815E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24313E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.45423E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18786E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29240E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04837E-06 0.00013  3.04831E-06 0.00013  3.05667E-06 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10796E-04 0.00020  1.10881E-04 0.00020  9.84631E-05 0.00253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70691E-01 6.5E-05  7.70504E-01 6.6E-05  8.12135E-01 0.00213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08607E+01 0.00334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58925E+01 0.00015  4.33791E+01 0.00016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.27937E+04 0.00080  2.60290E+05 0.00036  5.35045E+05 0.00026  5.98539E+05 0.00020  5.23284E+05 0.00021  4.93462E+05 0.00019  3.66646E+05 0.00021  3.29092E+05 0.00021  2.72749E+05 0.00022  2.37929E+05 0.00023  2.14575E+05 0.00027  1.99382E+05 0.00028  1.86759E+05 0.00033  1.77807E+05 0.00033  1.72437E+05 0.00031  1.50261E+05 0.00032  1.47976E+05 0.00032  1.45733E+05 0.00034  1.43633E+05 0.00033  2.81496E+05 0.00024  2.74545E+05 0.00024  2.01506E+05 0.00027  1.31824E+05 0.00033  1.57589E+05 0.00031  1.53736E+05 0.00030  1.33332E+05 0.00034  2.39447E+05 0.00028  5.14545E+04 0.00048  6.38825E+04 0.00048  5.72286E+04 0.00048  3.32358E+04 0.00059  5.73058E+04 0.00048  3.87280E+04 0.00057  3.31633E+04 0.00060  6.39054E+03 0.00122  6.31998E+03 0.00120  6.46088E+03 0.00128  6.65948E+03 0.00123  6.57676E+03 0.00116  6.47700E+03 0.00118  6.64670E+03 0.00117  6.24719E+03 0.00130  1.17772E+04 0.00101  1.87352E+04 0.00077  2.37896E+04 0.00075  6.26151E+04 0.00045  6.79970E+04 0.00044  8.52514E+04 0.00038  7.08899E+04 0.00040  6.16267E+04 0.00041  5.36762E+04 0.00044  6.76721E+04 0.00040  1.38079E+05 0.00033  2.01624E+05 0.00029  4.22112E+05 0.00026  6.91468E+05 0.00025  1.07685E+06 0.00024  7.03468E+05 0.00025  5.08819E+05 0.00025  3.68293E+05 0.00026  3.31853E+05 0.00026  3.28717E+05 0.00027  2.77315E+05 0.00028  1.87330E+05 0.00030  1.74231E+05 0.00029  1.56601E+05 0.00028  1.33836E+05 0.00031  1.05027E+05 0.00031  6.90457E+04 0.00034  2.49931E+04 0.00041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19609E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76061E+14 0.00013  2.38646E+14 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08079E-01 3.9E-05  1.18699E+00 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  2.26848E-03 0.00029  1.08482E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  3.24274E-03 0.00024  2.26518E-02 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  9.74262E-04 0.00033  1.18036E-02 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  2.40637E-03 0.00033  2.87617E-02 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46994E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 7.5E-07  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.95637E-08 0.00013  2.70718E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04837E-01 3.9E-05  1.16434E+00 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41021E-01 6.6E-05  3.93536E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.92914E-02 9.7E-05  1.42031E-01 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32876E-03 0.00116  5.73104E-02 0.00020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.20973E-02 0.00039  2.73315E-02 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.43880E-03 0.00312  1.54728E-02 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [  4.12997E-03 0.00094  1.00143E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36839E-04 0.00514  7.10318E-03 0.00084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04861E-01 3.9E-05  1.16434E+00 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41036E-01 6.6E-05  3.93536E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.92998E-02 9.7E-05  1.42031E-01 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.33275E-03 0.00116  5.73104E-02 0.00020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.20957E-02 0.00039  2.73315E-02 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.43825E-03 0.00312  1.54728E-02 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13014E-03 0.00094  1.00143E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36878E-04 0.00514  7.10318E-03 0.00084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13043E-01 6.2E-05  7.18113E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56463E+00 6.2E-05  4.64181E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.21910E-03 0.00024  2.26518E-02 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46958E-02 6.7E-05  2.30364E-02 0.00022 ];

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

INF_S0                    (idx, [1:   8]) = [  4.83383E-01 3.8E-05  2.14541E-02 7.6E-05  3.85207E-04 0.00106  1.16396E+00 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.33961E-01 6.6E-05  7.06053E-03 0.00019  2.14465E-04 0.00136  3.93322E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  9.06746E-02 9.4E-05 -1.38317E-03 0.00075  1.26248E-04 0.00180  1.41905E-01 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  7.10856E-03 0.00069 -2.77981E-03 0.00031  6.27700E-05 0.00290  5.72477E-02 0.00020 ];
INF_S4                    (idx, [1:   8]) = [ -1.08171E-02 0.00044 -1.28017E-03 0.00066  2.27330E-05 0.00703  2.73088E-02 0.00030 ];
INF_S5                    (idx, [1:   8]) = [ -1.25886E-03 0.00352 -1.79938E-04 0.00410  1.91409E-06 0.07694  1.54709E-02 0.00048 ];
INF_S6                    (idx, [1:   8]) = [  4.07953E-03 0.00093  5.04432E-05 0.01311 -6.88641E-06 0.01939  1.00212E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  7.31122E-04 0.00505  5.71761E-06 0.11737 -9.22372E-06 0.01313  7.11241E-03 0.00083 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83406E-01 3.8E-05  2.14541E-02 7.6E-05  3.85207E-04 0.00106  1.16396E+00 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.33975E-01 6.6E-05  7.06053E-03 0.00019  2.14465E-04 0.00136  3.93322E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  9.06830E-02 9.4E-05 -1.38317E-03 0.00075  1.26248E-04 0.00180  1.41905E-01 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  7.11255E-03 0.00069 -2.77981E-03 0.00031  6.27700E-05 0.00290  5.72477E-02 0.00020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08155E-02 0.00044 -1.28017E-03 0.00066  2.27330E-05 0.00703  2.73088E-02 0.00030 ];
INF_SP5                   (idx, [1:   8]) = [ -1.25831E-03 0.00352 -1.79938E-04 0.00410  1.91409E-06 0.07694  1.54709E-02 0.00048 ];
INF_SP6                   (idx, [1:   8]) = [  4.07969E-03 0.00093  5.04432E-05 0.01311 -6.88641E-06 0.01939  1.00212E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  7.31160E-04 0.00504  5.71761E-06 0.11737 -9.22372E-06 0.01313  7.11241E-03 0.00083 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76822E-01 0.00014  1.59902E+00 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63473E-01 0.00022  1.48144E+00 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63801E-01 0.00021  1.99115E+00 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07599E-01 0.00021  1.43255E+00 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20415E+00 0.00014  2.08536E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26518E+00 0.00022  2.25167E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26360E+00 0.00021  1.67633E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08368E+00 0.00021  2.32809E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.39122E-03 0.00190  2.33522E-04 0.01074  1.22779E-03 0.00479  1.20127E-03 0.00485  3.38449E-03 0.00285  9.91553E-04 0.00532  3.52598E-04 0.00876 ];
LAMBDA                    (idx, [1:  14]) = [  7.63615E-01 0.00458  1.24906E-02 2.0E-07  3.18096E-02 2.5E-05  1.09442E-01 3.1E-05  3.17328E-01 2.7E-05  1.35322E+00 2.1E-05  8.66243E+00 0.00020 ];

