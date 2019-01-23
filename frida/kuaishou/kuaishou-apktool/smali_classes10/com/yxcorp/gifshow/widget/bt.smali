.class public final Lcom/yxcorp/gifshow/widget/bt;
.super Ljava/lang/Object;
.source "SwipeEvaluator.java"


# instance fields
.field a:F

.field b:Z

.field c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:F

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    .line 17
    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->j:F

    .line 20
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->b:Z

    .line 21
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->n:F

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->o:F

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    .line 34
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->o:F

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    .line 118
    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    .line 119
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/bt;->b:Z

    .line 120
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    .line 121
    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    .line 122
    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->j:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    .line 123
    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    .line 124
    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    .line 125
    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    .line 127
    return-void
.end method

.method public final a(FFJ)V
    .locals 9

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 39
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    if-nez v2, :cond_0

    .line 46
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/bt;->b:Z

    if-nez v2, :cond_3

    .line 47
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 48
    iput p1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    .line 49
    iput p2, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    .line 50
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->o:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    sub-float v0, p1, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    sub-long v2, p3, v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    sub-float v0, p2, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    sub-long v2, p3, v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    .line 54
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    .line 55
    iput p1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    .line 56
    iput p2, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    .line 57
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->b:Z

    .line 58
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    .line 60
    iput p2, p0, Lcom/yxcorp/gifshow/widget/bt;->j:F

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    goto :goto_0

    .line 65
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 66
    iget v1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    .line 67
    iget v1, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    .line 68
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    long-to-float v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    long-to-float v2, p3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float v0, v2, v0

    add-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    goto/16 :goto_0

    .line 72
    :cond_4
    iput v1, p0, Lcom/yxcorp/gifshow/widget/bt;->p:I

    .line 74
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    sub-float v2, p1, v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    sub-long v4, p3, v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    div-float/2addr v2, v3

    .line 75
    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    sub-float v3, p2, v3

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    sub-long v4, p3, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    div-float/2addr v3, v4

    .line 76
    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 77
    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    cmpl-float v4, v2, v6

    if-eqz v4, :cond_5

    .line 78
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    goto/16 :goto_0

    .line 81
    :cond_5
    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    iput v2, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    .line 82
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    iput v2, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    .line 83
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/bt;->l:J

    .line 84
    iput p1, p0, Lcom/yxcorp/gifshow/widget/bt;->g:F

    .line 85
    iput p2, p0, Lcom/yxcorp/gifshow/widget/bt;->h:F

    .line 87
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->n:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_7

    .line 89
    :goto_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_9

    .line 91
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    sub-long v4, p3, v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    .line 101
    :goto_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->j:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    sub-long v4, p3, v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->j:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 102
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    .line 105
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v7

    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->e:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/bt;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 106
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    goto/16 :goto_0

    .line 87
    :cond_7
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    sub-long v2, p3, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->n:F

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 91
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_9
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_b

    .line 94
    iget v2, p0, Lcom/yxcorp/gifshow/widget/bt;->i:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/bt;->m:F

    neg-float v3, v3

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/bt;->k:J

    sub-long v4, p3, v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 97
    :cond_b
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    goto/16 :goto_0
.end method
