.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field public static U:F


# instance fields
.field A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field protected F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field H:I

.field I:I

.field protected J:F

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field public P:I

.field protected Q:I

.field protected R:I

.field public S:I

.field public T:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field private a:I

.field aa:Z

.field ab:Z

.field public ac:I

.field public ad:I

.field ae:Z

.field af:Z

.field public ag:[F

.field protected ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private b:I

.field public c:I

.field public d:I

.field e:Landroid/support/constraint/solver/widgets/j;

.field f:Landroid/support/constraint/solver/widgets/j;

.field public g:I

.field public h:I

.field i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field r:I

.field s:F

.field public t:[I

.field public u:F

.field v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 69
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 76
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 77
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 78
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    .line 80
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 81
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 83
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 84
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:F

    .line 89
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 92
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    .line 143
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 148
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 149
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 150
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    .line 164
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 170
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 171
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 173
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 176
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 177
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 180
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 181
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 182
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 183
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 186
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 187
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 190
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 203
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 204
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 212
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:I

    .line 215
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 217
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 218
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Ljava/lang/String;

    .line 232
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 233
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 237
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    .line 239
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 242
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 243
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8447
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8448
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8449
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    return-void

    .line 92
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 237
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 16

    .prologue
    .line 2474
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2475
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 15144
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2476
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    .line 16144
    move-object/from16 v0, p8

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2477
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2479
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/constraint/solver/e;->d:Z

    if-eqz v2, :cond_2

    .line 17058
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2480
    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 18058
    move-object/from16 v0, p8

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2481
    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 2482
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2483
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/solver/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/f;->s:J

    .line 19058
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2485
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 20058
    move-object/from16 v0, p8

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2486
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 2487
    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2488
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2712
    :cond_1
    :goto_0
    return-void

    .line 2493
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2494
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v2

    iget-wide v6, v2, Landroid/support/constraint/solver/f;->B:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/solver/f;->B:J

    .line 2497
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v11

    .line 2498
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v12

    .line 2499
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v13

    .line 2501
    const/4 v2, 0x0

    .line 2503
    const/4 v5, 0x0

    .line 2504
    if-eqz v11, :cond_4

    const/4 v5, 0x1

    .line 2505
    :cond_4
    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 2506
    :cond_5
    if-eqz v13, :cond_2e

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    .line 2508
    :goto_1
    if-eqz p14, :cond_6

    .line 2509
    const/16 p16, 0x3

    .line 2511
    :cond_6
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 2529
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2d

    .line 2530
    const/4 v5, 0x0

    .line 2531
    const/4 v2, 0x0

    .line 2535
    :goto_3
    if-eqz p20, :cond_8

    .line 2536
    if-nez v11, :cond_c

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    .line 2537
    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-virtual {v0, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2544
    :cond_8
    :goto_4
    if-nez v2, :cond_e

    .line 2545
    if-eqz p6, :cond_d

    .line 2546
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2547
    if-lez p11, :cond_9

    .line 2548
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p11

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2550
    :cond_9
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_a

    .line 2551
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2613
    :cond_a
    :goto_5
    if-eqz p20, :cond_b

    if-eqz p15, :cond_1a

    .line 2619
    :cond_b
    const/4 v2, 0x2

    if-ge v9, v2, :cond_1

    if-eqz p2, :cond_1

    .line 2620
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2621
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2513
    :pswitch_0
    const/4 v2, 0x0

    .line 2514
    goto :goto_2

    .line 2516
    :pswitch_1
    const/4 v2, 0x0

    .line 2517
    goto :goto_2

    .line 2519
    :pswitch_2
    const/4 v2, 0x0

    .line 2520
    goto :goto_2

    .line 2522
    :pswitch_3
    const/4 v2, 0x1

    .line 2523
    const/4 v5, 0x4

    move/from16 v0, p16

    if-ne v0, v5, :cond_7

    .line 2524
    const/4 v2, 0x0

    goto :goto_2

    .line 2538
    :cond_c
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    .line 2539
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_4

    .line 2554
    :cond_d
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_5

    .line 2557
    :cond_e
    const/4 v6, -0x2

    move/from16 v0, p17

    if-ne v0, v6, :cond_f

    move/from16 p17, v5

    .line 2560
    :cond_f
    const/4 v6, -0x2

    move/from16 v0, p18

    if-ne v0, v6, :cond_10

    move/from16 p18, v5

    .line 2564
    :cond_10
    if-lez p17, :cond_11

    .line 2568
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p17

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2570
    move/from16 v0, p17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2572
    :cond_11
    if-lez p18, :cond_2c

    .line 2573
    if-eqz p2, :cond_14

    .line 2574
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2578
    :goto_6
    move/from16 v0, p18

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v5

    .line 2580
    :goto_7
    const/4 v5, 0x1

    move/from16 v0, p16

    if-ne v0, v5, :cond_17

    .line 2581
    if-eqz p2, :cond_15

    .line 2582
    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2603
    :cond_12
    :goto_8
    if-eqz v2, :cond_a

    const/4 v5, 0x2

    if-eq v9, v5, :cond_a

    if-nez p14, :cond_a

    .line 2604
    const/4 v5, 0x0

    .line 2605
    move/from16 v0, p17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2606
    if-lez p18, :cond_13

    .line 2607
    move/from16 v0, p18

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2609
    :cond_13
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v2, v5

    goto/16 :goto_5

    .line 2576
    :cond_14
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p18

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_6

    .line 2583
    :cond_15
    if-eqz p15, :cond_16

    .line 2584
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_8

    .line 2586
    :cond_16
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v8, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_8

    .line 2588
    :cond_17
    const/4 v5, 0x2

    move/from16 v0, p16

    if-ne v0, v5, :cond_12

    .line 20118
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 2591
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v5, :cond_18

    .line 21118
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 2591
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v5, :cond_19

    .line 2593
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2594
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2599
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v2

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2600
    const/4 v2, 0x0

    goto :goto_8

    .line 2596
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2597
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    goto :goto_9

    .line 2628
    :cond_1a
    if-nez v11, :cond_1c

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    .line 2630
    if-eqz p2, :cond_1b

    .line 2631
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2709
    :cond_1b
    :goto_a
    if-eqz p2, :cond_1

    .line 2710
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2633
    :cond_1c
    if-eqz v11, :cond_1d

    if-nez v12, :cond_1d

    .line 2635
    if-eqz p2, :cond_1b

    .line 2636
    const/4 v2, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_a

    .line 2638
    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v12, :cond_1e

    .line 2639
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2640
    if-eqz p2, :cond_1b

    .line 2641
    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_a

    .line 2643
    :cond_1e
    if-eqz v11, :cond_1b

    if-eqz v12, :cond_1b

    .line 2647
    const/4 v5, 0x0

    .line 2648
    const/4 v6, 0x0

    .line 2649
    const/4 v13, 0x5

    .line 2651
    if-eqz v2, :cond_28

    .line 2653
    if-eqz p2, :cond_1f

    if-nez p11, :cond_1f

    .line 2654
    const/4 v2, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2657
    :cond_1f
    if-nez p16, :cond_25

    .line 2658
    const/4 v2, 0x6

    .line 2659
    if-gtz p18, :cond_20

    if-lez p17, :cond_21

    .line 2660
    :cond_20
    const/4 v2, 0x4

    .line 2661
    const/4 v5, 0x1

    .line 2663
    :cond_21
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2664
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2665
    if-gtz p18, :cond_22

    if-lez p17, :cond_2b

    .line 2666
    :cond_22
    const/4 v2, 0x1

    :goto_b
    move v14, v5

    .line 2693
    :goto_c
    if-eqz v2, :cond_23

    .line 2694
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 2695
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v12

    move-object/from16 v5, p1

    move-object v6, v4

    move-object v7, v15

    move/from16 v9, p13

    move-object v11, v3

    .line 2694
    invoke-virtual/range {v5 .. v13}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2698
    :cond_23
    if-eqz v14, :cond_24

    .line 2700
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2701
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v2, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2704
    :cond_24
    if-eqz p2, :cond_1b

    .line 2705
    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    .line 2668
    :cond_25
    const/4 v2, 0x1

    move/from16 v0, p16

    if-ne v0, v2, :cond_26

    .line 2669
    const/4 v2, 0x1

    .line 2670
    const/4 v5, 0x1

    .line 2671
    const/4 v13, 0x6

    move v14, v5

    goto :goto_c

    .line 2672
    :cond_26
    const/4 v2, 0x3

    move/from16 v0, p16

    if-ne v0, v2, :cond_2a

    .line 2673
    const/4 v6, 0x1

    .line 2674
    const/4 v5, 0x1

    .line 2675
    const/4 v2, 0x4

    .line 2676
    if-nez p14, :cond_27

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_27

    if-gtz p18, :cond_27

    .line 2679
    const/4 v2, 0x6

    .line 2681
    :cond_27
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v7, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2682
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    neg-int v7, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v7, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v2, v6

    move v14, v5

    .line 2683
    goto :goto_c

    .line 2686
    :cond_28
    const/4 v2, 0x1

    .line 2687
    if-eqz p2, :cond_29

    .line 2688
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2689
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10, v6, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_29
    move v14, v5

    goto/16 :goto_c

    :cond_2a
    move v2, v6

    move v14, v5

    goto/16 :goto_c

    :cond_2b
    move v2, v6

    goto/16 :goto_b

    :cond_2c
    move v8, v5

    goto/16 :goto_7

    :cond_2d
    move/from16 v5, p10

    goto/16 :goto_3

    :cond_2e
    move v9, v5

    goto/16 :goto_1

    .line 2511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 14

    .prologue
    .line 1686
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_b

    .line 1689
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_7

    .line 1690
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1691
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1692
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1693
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1694
    const/4 v3, 0x0

    .line 1695
    const/4 v10, 0x0

    .line 1696
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_0
    if-eqz v5, :cond_1

    .line 1697
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1700
    :cond_1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1702
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1704
    const/4 v3, 0x1

    move v11, v3

    .line 1706
    :goto_0
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_2
    if-eqz v13, :cond_3

    .line 1707
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1710
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1712
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1714
    const/4 v3, 0x1

    .line 1716
    :goto_1
    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    .line 1717
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1718
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1855
    :cond_4
    :goto_2
    return-void

    .line 1719
    :cond_5
    if-eqz v11, :cond_6

    .line 1720
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1721
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1722
    :cond_6
    if-eqz v3, :cond_4

    .line 1723
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1724
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1726
    :cond_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_8

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_9

    .line 1728
    :cond_8
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1730
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1732
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1733
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1734
    :cond_9
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_a

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_4

    .line 1736
    :cond_a
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1738
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1740
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1741
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1743
    :cond_b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_d

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_c

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1746
    :cond_c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1747
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1748
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1749
    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1750
    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-virtual {v5, v4, v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1751
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1752
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1753
    :cond_d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_f

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_f

    .line 1756
    :cond_e
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1757
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1758
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1759
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1760
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1761
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1762
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1763
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_10

    .line 1766
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1767
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1768
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1769
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1770
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1771
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1772
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1773
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1774
    :cond_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_11

    .line 1777
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1778
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1779
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1780
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1781
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1782
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1783
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1784
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1786
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1787
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1788
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1791
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_15

    .line 1792
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1793
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1794
    if-eqz v5, :cond_12

    .line 1795
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1797
    :cond_12
    if-eqz v6, :cond_13

    .line 1798
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1800
    :cond_13
    const/16 p4, 0x0

    .line 1851
    :cond_14
    :goto_3
    move/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    goto/16 :goto_2

    .line 1801
    :cond_15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_16

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_19

    .line 1803
    :cond_16
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1804
    if-eqz v5, :cond_17

    .line 1805
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1807
    :cond_17
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 9144
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1808
    if-eq v6, v4, :cond_18

    .line 1809
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1811
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1812
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1813
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1814
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1815
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    goto :goto_3

    .line 1827
    :cond_19
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_1a

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_14

    .line 1829
    :cond_1a
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 10144
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1830
    if-eq v6, v4, :cond_1b

    .line 1831
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1833
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1834
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1835
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1836
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1837
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    goto :goto_3

    :cond_1c
    move v3, v10

    goto/16 :goto_1

    :cond_1d
    move v11, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 2024
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2052
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2026
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2050
    :goto_0
    return-object v0

    .line 2029
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2032
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2035
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2038
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2041
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2044
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2047
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 2050
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 2024
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 339
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/g;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 340
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1031
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1032
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1033
    return-void
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 429
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 430
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 431
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 433
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 435
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 436
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;)V
    .locals 35

    .prologue
    .line 2198
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v30

    .line 2199
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v31

    .line 2200
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v32

    .line 2201
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v33

    .line 2202
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v34

    .line 2204
    const/4 v7, 0x0

    .line 2205
    const/4 v8, 0x0

    .line 2206
    const/4 v5, 0x0

    .line 2207
    const/4 v6, 0x0

    .line 2209
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_3a

    .line 2210
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    move v5, v4

    .line 2211
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x1

    move v6, v4

    .line 2214
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_0

    .line 2216
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/d;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v9}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2218
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_3

    .line 2220
    :cond_2
    const/4 v4, 0x1

    move v7, v4

    .line 2223
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_4

    .line 2225
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/d;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v9}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2227
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_39

    .line 2229
    :cond_6
    const/4 v8, 0x1

    move v4, v8

    .line 2232
    :goto_2
    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_7

    .line 2234
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2235
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2238
    :cond_7
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_8

    .line 2240
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2241
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_8
    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v19, v7

    move v6, v5

    .line 2245
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 2246
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge v4, v5, :cond_9

    .line 2247
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2249
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 2250
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v5, v7, :cond_a

    .line 2251
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 2255
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_1d

    const/4 v7, 0x1

    .line 2256
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_1e

    const/4 v8, 0x1

    .line 2260
    :goto_5
    const/4 v11, 0x0

    .line 2261
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 2262
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 2264
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 2265
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 2267
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_37

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v13, 0x8

    if-eq v12, v13, :cond_37

    .line 2268
    const/4 v11, 0x1

    .line 2269
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_b

    if-nez v9, :cond_b

    .line 2271
    const/4 v9, 0x3

    .line 2273
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_c

    if-nez v10, :cond_c

    .line 2275
    const/4 v10, 0x3

    .line 2278
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_25

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_25

    const/4 v12, 0x3

    if-ne v9, v12, :cond_25

    const/4 v12, 0x3

    if-ne v10, v12, :cond_25

    .line 10396
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_d

    .line 10397
    if-eqz v7, :cond_1f

    if-nez v8, :cond_1f

    .line 10398
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10408
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-nez v7, :cond_20

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-nez v7, :cond_20

    .line 10409
    :cond_e
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10415
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_11

    .line 10416
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10417
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-nez v7, :cond_11

    .line 10419
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 10420
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10428
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 10429
    if-eqz v6, :cond_23

    if-nez v25, :cond_23

    .line 10430
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10437
    :cond_12
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_13

    .line 10438
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-lez v7, :cond_24

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v7, :cond_24

    .line 10439
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10446
    :cond_13
    :goto_a
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    if-eqz v6, :cond_14

    if-eqz v25, :cond_14

    .line 10447
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 10448
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    :cond_14
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    move v14, v4

    .line 2306
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    const/4 v5, 0x0

    aput v20, v4, v5

    .line 2307
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    const/4 v5, 0x1

    aput v27, v4, v5

    .line 2309
    if-eqz v28, :cond_28

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    :cond_15
    const/16 v18, 0x1

    .line 2313
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_29

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_29

    const/4 v10, 0x1

    .line 2316
    :goto_d
    const/16 v24, 0x1

    .line 2317
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2318
    const/16 v24, 0x0

    .line 2321
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    .line 2322
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2323
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2324
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2330
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2c

    .line 2384
    :cond_18
    :goto_10
    return-void

    .line 2210
    :cond_19
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 2211
    :cond_1b
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_1c
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    .line 2255
    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2256
    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 10399
    :cond_1f
    if-nez v7, :cond_d

    if-eqz v8, :cond_d

    .line 10400
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 10401
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    .line 10403
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    goto/16 :goto_6

    .line 10410
    :cond_20
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_21

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-nez v7, :cond_f

    .line 10411
    :cond_21
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_7

    .line 10421
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 10422
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 10423
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_8

    .line 10431
    :cond_23
    if-nez v6, :cond_12

    if-eqz v25, :cond_12

    .line 10432
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 10433
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_9

    .line 10440
    :cond_24
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-lez v7, :cond_13

    .line 10441
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 10442
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    goto/16 :goto_a

    .line 2283
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_26

    const/4 v7, 0x3

    if-ne v9, v7, :cond_26

    .line 2285
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 2286
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v14, v4

    .line 2287
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v7, :cond_38

    .line 2288
    const/4 v9, 0x4

    .line 2289
    const/4 v4, 0x0

    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_b

    .line 2291
    :cond_26
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_37

    const/4 v7, 0x3

    if-ne v10, v7, :cond_37

    .line 2293
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 2294
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_27

    .line 2296
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 2298
    :cond_27
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v7, v5

    .line 2299
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v8, :cond_36

    .line 2300
    const/4 v10, 0x4

    .line 2301
    const/4 v5, 0x0

    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v5

    move/from16 v29, v7

    move v14, v4

    goto/16 :goto_b

    .line 2309
    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 2313
    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 2322
    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 2323
    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2340
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_30

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_30

    const/4 v10, 0x1

    .line 2343
    :goto_11
    if-eqz v28, :cond_31

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_31

    :cond_2d
    const/16 v18, 0x1

    .line 2346
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v4, :cond_2e

    .line 2347
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11058
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2347
    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    .line 2348
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12058
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 2348
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/e;)V

    .line 2359
    :cond_2e
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2360
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2361
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v29

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2366
    if-eqz v28, :cond_2f

    .line 2368
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 2369
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    const/4 v10, 0x6

    move-object/from16 v4, p1

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    .line 2375
    :cond_2f
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2376
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13144
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14112
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2376
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v10, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    .line 14329
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 14330
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 14331
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 14332
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 14334
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v14

    .line 14335
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 14336
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    .line 14337
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 14339
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 14340
    float-to-double v0, v10

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 14341
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 14342
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 14343
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 14344
    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double v8, v11

    mul-double/2addr v6, v8

    double-to-float v9, v6

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 14345
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 14346
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_10

    .line 2340
    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 2343
    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 12984
    :cond_32
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 2350
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2351
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2e

    .line 2352
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2354
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2355
    const/16 v24, 0x0

    goto/16 :goto_13

    .line 2359
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 2360
    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_15

    .line 2371
    :cond_35
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    const/4 v10, 0x6

    move-object/from16 v4, p1

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v32

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto/16 :goto_16

    :cond_36
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v7

    move v14, v4

    goto/16 :goto_b

    :cond_37
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    move v14, v4

    goto/16 :goto_b

    :cond_38
    move/from16 v27, v10

    move/from16 v20, v9

    move/from16 v28, v11

    move/from16 v29, v5

    goto/16 :goto_b

    :cond_39
    move v4, v8

    goto/16 :goto_2

    :cond_3a
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v19, v7

    move v6, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    .prologue
    .line 1651
    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1652
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .prologue
    .line 1596
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1597
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1598
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1600
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1668
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1670
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2080
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2081
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 2083
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1227
    :cond_0
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 1280
    :cond_1
    :goto_0
    return-void

    .line 1230
    :cond_2
    const/4 v2, -0x1

    .line 1232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1233
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1234
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1235
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1236
    const-string/jumbo v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1241
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1245
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1247
    if-ltz v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_7

    .line 1248
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1249
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1252
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1253
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1254
    cmpl-float v5, v0, v3

    if-lez v5, :cond_6

    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    .line 1255
    if-ne v2, v1, :cond_5

    .line 1256
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1276
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1277
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 1278
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0

    .line 1238
    :cond_4
    const-string/jumbo v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1239
    goto :goto_1

    .line 1258
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    :goto_3
    move v0, v3

    goto :goto_2

    .line 1266
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1269
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1569
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    .line 3058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 321
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->b()V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1012
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1013
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1042
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 1043
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 1044
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/e;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 687
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 688
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 689
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 690
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_0

    .line 691
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 693
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 2091
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2092
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2093
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 2095
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1021
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1022
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1442
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1443
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1444
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge v0, v1, :cond_0

    .line 1445
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1447
    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/solver/e;)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    .line 2720
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v4

    .line 2721
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2722
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2723
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2724
    sub-int v5, v2, v4

    .line 2725
    sub-int v6, v0, v3

    .line 2726
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v8, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v8, :cond_1

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 21400
    :cond_1
    sub-int/2addr v2, v4

    .line 21401
    sub-int v5, v0, v3

    .line 21403
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 21404
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 21406
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 21407
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 21408
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 21409
    :cond_2
    :goto_0
    return-void

    .line 21413
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ge v2, v0, :cond_6

    .line 21414
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 21416
    :goto_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-ge v5, v1, :cond_5

    .line 21417
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 21420
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 21421
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 21423
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_4

    .line 21424
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 21426
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge v0, v1, :cond_2

    .line 21427
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1166
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1167
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge v0, v1, :cond_0

    .line 1168
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1170
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1456
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1457
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1458
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 1459
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1461
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1178
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1179
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 1180
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1182
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x7fffffff

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 252
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 253
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 254
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    .line 257
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 258
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    .line 260
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 261
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 262
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 263
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 264
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 265
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 266
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 267
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 268
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 269
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 270
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 271
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 272
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 273
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 274
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 275
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 276
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v2

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v6

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 279
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:I

    .line 280
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Ljava/lang/String;

    .line 282
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:Z

    .line 283
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Z

    .line 284
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 285
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 286
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:Z

    .line 287
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:Z

    .line 288
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v2

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v6

    .line 290
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 291
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 292
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    aput v4, v0, v2

    .line 293
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:[I

    aput v4, v0, v6

    .line 294
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 295
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 296
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 297
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:F

    .line 298
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 299
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:I

    .line 300
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 301
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 302
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 303
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:F

    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/j;->b()V

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/j;->b()V

    .line 310
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1336
    if-gez p1, :cond_0

    .line 1337
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 1341
    :goto_0
    return-void

    .line 1339
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    .line 330
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 4058
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 4245
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5144
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4246
    if-eqz v3, :cond_3

    .line 6144
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4249
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v4, :cond_0

    .line 4250
    iput v6, v2, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 7058
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 4251
    iput v6, v0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 4253
    :cond_0
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    .line 4254
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_2

    .line 4256
    :cond_1
    neg-int v0, v0

    .line 8058
    :cond_2
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/i;

    .line 4258
    invoke-virtual {v2, v3, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    .line 329
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1349
    if-gez p1, :cond_0

    .line 1350
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 1354
    :goto_0
    return-void

    .line 1352
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    goto :goto_0
.end method

.method public final h()Landroid/support/constraint/solver/widgets/j;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Landroid/support/constraint/solver/widgets/j;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/support/constraint/solver/widgets/j;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Landroid/support/constraint/solver/widgets/j;

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:Landroid/support/constraint/solver/widgets/j;

    return-object v0
.end method

.method public final i()Landroid/support/constraint/solver/widgets/j;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Landroid/support/constraint/solver/widgets/j;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/support/constraint/solver/widgets/j;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Landroid/support/constraint/solver/widgets/j;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:Landroid/support/constraint/solver/widgets/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 759
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 760
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 817
    const/4 v0, 0x0

    .line 819
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 837
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 846
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final p()I
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final q()I
    .locals 2

    .prologue
    .line 892
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 937
    .line 8741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 937
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 946
    .line 8750
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 946
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()V
    .locals 5

    .prologue
    .line 1085
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1086
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1087
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v2, v3

    .line 1088
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v3, v4

    .line 1089
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 1090
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 1091
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 1092
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 1093
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1956
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1958
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 1956
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1960
    :cond_0
    return-void
.end method

.method public final x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 2070
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
