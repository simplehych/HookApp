.class public final Landroid/support/constraint/solver/widgets/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->k:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->q:Z

    .line 59
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    iput p2, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    .line 61
    iput-boolean p3, p0, Landroid/support/constraint/solver/widgets/c;->q:Z

    .line 62
    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 79
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    mul-int/lit8 v6, v2, 0x2

    .line 82
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move v4, v1

    move-object v5, v2

    .line 85
    :goto_0
    if-nez v4, :cond_10

    .line 86
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/constraint/solver/widgets/c;->i:I

    .line 87
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aput-object v3, v2, v7

    .line 88
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aput-object v3, v2, v7

    .line 1629
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 89
    const/16 v7, 0x8

    if-eq v2, v7, :cond_9

    .line 91
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v2, :cond_0

    .line 92
    iput-object v5, p0, Landroid/support/constraint/solver/widgets/c;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 94
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aput-object v5, v2, v7

    .line 97
    :cond_1
    iput-object v5, p0, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 100
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget-object v2, v2, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_9

    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget v2, v2, v7

    if-eqz v2, :cond_2

    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget v2, v2, v7

    if-eq v2, v11, :cond_2

    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget v2, v2, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    .line 104
    :cond_2
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/constraint/solver/widgets/c;->j:I

    .line 105
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget v7, v2, v7

    .line 106
    cmpl-float v2, v7, v10

    if-lez v2, :cond_3

    .line 107
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->k:F

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:[F

    iget v9, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aget v8, v8, v9

    add-float/2addr v2, v8

    iput v2, p0, Landroid/support/constraint/solver/widgets/c;->k:F

    .line 110
    :cond_3
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    .line 2629
    iget v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 2072
    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v2

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_c

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    aget v8, v8, v2

    if-eqz v8, :cond_4

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:[I

    aget v2, v8, v2

    if-ne v2, v11, :cond_c

    :cond_4
    move v2, v0

    .line 110
    :goto_1
    if-eqz v2, :cond_6

    .line 111
    cmpg-float v2, v7, v10

    if-gez v2, :cond_d

    .line 112
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->l:Z

    .line 116
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/c;->h:Ljava/util/ArrayList;

    .line 119
    :cond_5
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_6
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v2, :cond_7

    .line 123
    iput-object v5, p0, Landroid/support/constraint/solver/widgets/c;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 125
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_8

    .line 126
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    aput-object v5, v2, v7

    .line 128
    :cond_8
    iput-object v5, p0, Landroid/support/constraint/solver/widgets/c;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 133
    :cond_9
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v6, 0x1

    aget-object v2, v2, v7

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 134
    if-eqz v2, :cond_e

    .line 135
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 136
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_a

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v5, :cond_b

    :cond_a
    move-object v2, v3

    .line 143
    :cond_b
    :goto_3
    if-eqz v2, :cond_f

    move-object v5, v2

    .line 144
    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 2072
    goto :goto_1

    .line 114
    :cond_d
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->m:Z

    goto :goto_2

    :cond_e
    move-object v2, v3

    .line 141
    goto :goto_3

    :cond_f
    move v4, v0

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_10
    iput-object v5, p0, Landroid/support/constraint/solver/widgets/c;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 151
    iget v2, p0, Landroid/support/constraint/solver/widgets/c;->p:I

    if-nez v2, :cond_11

    iget-boolean v2, p0, Landroid/support/constraint/solver/widgets/c;->q:Z

    if-eqz v2, :cond_11

    .line 152
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/c;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 157
    :goto_4
    iget-boolean v2, p0, Landroid/support/constraint/solver/widgets/c;->m:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Landroid/support/constraint/solver/widgets/c;->l:Z

    if-eqz v2, :cond_12

    :goto_5
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->n:Z

    .line 158
    return-void

    .line 154
    :cond_11
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/c;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_4

    :cond_12
    move v0, v1

    .line 157
    goto :goto_5
.end method
