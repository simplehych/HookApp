.class public final Lcom/yxcorp/plugin/gift/a;
.super Ljava/lang/Object;
.source "BatchAnimHelper.java"


# instance fields
.field A:Landroid/animation/ValueAnimator;

.field B:Landroid/animation/ObjectAnimator;

.field C:Landroid/animation/ObjectAnimator;

.field D:Landroid/animation/ValueAnimator;

.field E:Z

.field private final F:Landroid/view/View;

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Landroid/animation/ObjectAnimator;

.field private I:Landroid/animation/ObjectAnimator;

.field private J:Landroid/animation/ObjectAnimator;

.field private K:Z

.field private L:I

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field h:Lcom/yxcorp/plugin/gift/MeteorView;

.field i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field j:Landroid/animation/ObjectAnimator;

.field k:Landroid/animation/ObjectAnimator;

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:Landroid/animation/ObjectAnimator;

.field o:Landroid/animation/ObjectAnimator;

.field p:Landroid/animation/ObjectAnimator;

.field q:Landroid/animation/ObjectAnimator;

.field r:Landroid/animation/ValueAnimator;

.field s:Landroid/animation/ObjectAnimator;

.field t:Landroid/animation/ObjectAnimator;

.field u:Landroid/animation/ValueAnimator;

.field v:Landroid/animation/ObjectAnimator;

.field w:Landroid/animation/ObjectAnimator;

.field x:Landroid/animation/ValueAnimator;

.field y:Landroid/animation/ObjectAnimator;

.field z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->K:Z

    .line 68
    iput v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    .line 73
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    .line 74
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->m:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 75
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 76
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 77
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 78
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 79
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 80
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->v:Lcom/yxcorp/plugin/gift/MeteorView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->h:Lcom/yxcorp/plugin/gift/MeteorView;

    .line 81
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTarget(Landroid/view/View;)V

    .line 84
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTarget(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 18
    .line 4498
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4499
    new-instance v1, Lcom/yxcorp/plugin/gift/a$5;

    invoke-direct {v1, p0, p1, v2}, Lcom/yxcorp/plugin/gift/a$5;-><init>(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-object v0

    .line 4498
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/a;F)V
    .locals 9

    .prologue
    const v8, 0x444e4000    # 825.0f

    const v3, 0x3fd9999a    # 1.7f

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 4106
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 4107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4108
    iget v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    .line 4109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 4110
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 4111
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    .line 4112
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 4111
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    .line 4113
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x42b60000    # 91.0f

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    .line 4114
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float v0, v1, v0

    :goto_1
    mul-float/2addr v0, v3

    float-to-long v4, v0

    .line 4113
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4116
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4118
    :cond_1
    cmpl-float v0, p1, v7

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 4119
    iget v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    .line 4120
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    .line 4121
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    .line 4122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    sub-float v2, v1, p1

    mul-float/2addr v2, v8

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4123
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4124
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4126
    :cond_3
    cmpl-float v0, p1, v7

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    .line 4127
    iget v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    .line 4128
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 4129
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    .line 4130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    sub-float/2addr v1, p1

    mul-float/2addr v1, v8

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4132
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4134
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/gift/a;->L:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 4135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->K:Z

    .line 18
    :cond_6
    return-void

    .line 4112
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4114
    goto/16 :goto_1

    .line 4120
    nop

    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 4128
    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 94
    new-instance v2, Lcom/yxcorp/plugin/gift/a$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/yxcorp/plugin/gift/a$1;-><init>(Lcom/yxcorp/plugin/gift/a;JLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 1457
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->E:Z

    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setAlpha(F)V

    .line 1469
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTranslationX(F)V

    .line 1471
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1472
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1473
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1474
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1476
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1477
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1478
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1480
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1481
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1482
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1484
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1485
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1486
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1488
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1489
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1490
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1492
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1493
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1494
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1195
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2428
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 2429
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setAlpha(F)V

    .line 2430
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTranslationX(F)V

    .line 2431
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v0

    .line 2432
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v9, [F

    int-to-float v5, v0

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    aput v5, v4, v8

    const/4 v5, 0x1

    int-to-float v0, v0

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v6

    aput v0, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 2434
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x44c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2435
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2436
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/a$3;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/gift/a$3;-><init>(Lcom/yxcorp/plugin/gift/a;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2447
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/a$4;-><init>(Lcom/yxcorp/plugin/gift/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2453
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3140
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_6

    .line 3168
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3169
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 3170
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3171
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    .line 3174
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 3175
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    .line 3179
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 3180
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3181
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    .line 3146
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3147
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5

    .line 3148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v9, [F

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v2, v8

    const/4 v3, 0x1

    aput v7, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    .line 3149
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x42b60000    # 91.0f

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    sub-float v2, v7, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3150
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3154
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    .line 3155
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x173

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3157
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3158
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/view/View;

    const-string/jumbo v1, "scaleY"

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    .line 3161
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    .line 3162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x173

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3163
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3164
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    :cond_6
    return-void

    .line 1200
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v9, [F

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 1202
    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/a;->g:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v6

    aput v5, v3, v4

    .line 1201
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x44c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/plugin/gift/a$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yxcorp/plugin/gift/a$2;-><init>(Lcom/yxcorp/plugin/gift/a;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 3154
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 3160
    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
