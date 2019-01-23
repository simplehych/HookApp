.class public final Landroid/support/constraint/solver/widgets/i;
.super Landroid/support/constraint/solver/widgets/k;
.source "ResolutionAnchor.java"


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:F

.field c:Landroid/support/constraint/solver/widgets/i;

.field d:F

.field e:Landroid/support/constraint/solver/widgets/i;

.field public f:F

.field g:I

.field private j:Landroid/support/constraint/solver/widgets/i;

.field private k:F

.field private l:Landroid/support/constraint/solver/widgets/j;

.field private m:I

.field private n:Landroid/support/constraint/solver/widgets/j;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/k;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 46
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    .line 47
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->m:I

    .line 48
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    .line 49
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->o:I

    .line 52
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 53
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 91
    const-string/jumbo v0, "DIRECT"

    .line 101
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 93
    const-string/jumbo v0, "CENTER"

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 95
    const-string/jumbo v0, "MATCH"

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 97
    const-string/jumbo v0, "CHAIN"

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 99
    const-string/jumbo v0, "BARRIER"

    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v0, "UNCONNECTED"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 110
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 116
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    iget v1, v1, Landroid/support/constraint/solver/widgets/j;->i:I

    if-ne v1, v0, :cond_0

    .line 120
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->m:I

    int-to-float v1, v1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    iget v3, v3, Landroid/support/constraint/solver/widgets/j;->a:F

    mul-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 122
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    iget v1, v1, Landroid/support/constraint/solver/widgets/j;->i:I

    if-ne v1, v0, :cond_0

    .line 126
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->o:I

    int-to-float v1, v1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    iget v3, v3, Landroid/support/constraint/solver/widgets/j;->a:F

    mul-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->k:F

    .line 128
    :cond_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_6

    .line 133
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-nez v0, :cond_5

    .line 134
    iput-object p0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 135
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 140
    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->d()V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    goto :goto_1

    .line 141
    :cond_6
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_e

    .line 149
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v1

    iget-wide v4, v1, Landroid/support/constraint/solver/f;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Landroid/support/constraint/solver/f;->w:J

    .line 152
    :cond_7
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 153
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v3, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 158
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v3, :cond_a

    :cond_8
    move v5, v0

    .line 160
    :goto_2
    if-eqz v5, :cond_b

    .line 162
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    sub-float/2addr v0, v1

    .line 167
    :goto_3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v3, :cond_c

    .line 169
    :cond_9
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 175
    :goto_4
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 176
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 177
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1144
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 177
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2144
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 177
    if-ne v6, v7, :cond_11

    .line 178
    const/high16 v0, 0x3f000000    # 0.5f

    move v3, v0

    move v0, v2

    .line 183
    :goto_5
    int-to-float v4, v2

    sub-float/2addr v1, v4

    .line 184
    int-to-float v4, v0

    sub-float/2addr v1, v4

    .line 186
    if-eqz v5, :cond_d

    .line 188
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v5, v5, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    mul-float v5, v1, v3

    add-float/2addr v0, v5

    iput v0, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 190
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float v2, v8, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 197
    :goto_6
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->d()V

    .line 198
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->d()V

    goto/16 :goto_0

    :cond_a
    move v5, v2

    .line 158
    goto :goto_2

    .line 164
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    sub-float/2addr v0, v1

    goto :goto_3

    .line 172
    :cond_c
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 173
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    goto :goto_4

    .line 192
    :cond_d
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float v4, v1, v3

    add-float/2addr v2, v4

    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 193
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float v3, v8, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/solver/widgets/i;->f:F

    goto :goto_6

    .line 199
    :cond_e
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_10

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->i:I

    if-ne v1, v0, :cond_10

    .line 207
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 208
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/constraint/solver/f;->x:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroid/support/constraint/solver/f;->x:J

    .line 210
    :cond_f
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 213
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 216
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->d()V

    .line 217
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->d()V

    goto/16 :goto_0

    .line 218
    :cond_10
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    goto/16 :goto_0

    :cond_11
    move v2, v4

    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_5
.end method

.method public final a(ILandroid/support/constraint/solver/widgets/i;I)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 263
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 264
    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 265
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 269
    return-void
.end method

.method final a(Landroid/support/constraint/solver/e;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3095
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 306
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-nez v1, :cond_0

    .line 307
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 310
    iget v2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/widgets/i;F)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 81
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 82
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->c()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->d()V

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/i;I)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 273
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 278
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 282
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 283
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    .line 284
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->m:I

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 290
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 229
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/k;->b()V

    .line 230
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 231
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 232
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->l:Landroid/support/constraint/solver/widgets/j;

    .line 233
    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->m:I

    .line 234
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    .line 235
    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->o:I

    .line 236
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 237
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 238
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->b:F

    .line 239
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    .line 240
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->k:F

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 242
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/i;F)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    .line 294
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->k:F

    .line 295
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->j:Landroid/support/constraint/solver/widgets/i;

    .line 299
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/i;->n:Landroid/support/constraint/solver/widgets/j;

    .line 300
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->o:I

    .line 301
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-ne v0, p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 73
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
