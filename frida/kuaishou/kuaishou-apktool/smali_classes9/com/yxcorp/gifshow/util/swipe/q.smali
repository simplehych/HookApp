.class public Lcom/yxcorp/gifshow/util/swipe/q;
.super Lcom/yxcorp/gifshow/util/swipe/g;
.source "SwipeToMusicStationFeedMovement.java"


# static fields
.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

.field public b:Z

.field public g:F

.field public final h:Lcom/yxcorp/gifshow/fragment/a/a;

.field private l:F

.field private m:F

.field private n:J

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/q;->i:Landroid/view/animation/Interpolator;

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/u;->a:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/q;->j:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Lcom/yxcorp/utility/c$d;

    const v1, 0x3f7ae148    # 0.98f

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/c$d;-><init>(F)V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/q;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/g;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->r:Z

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/r;-><init>(Lcom/yxcorp/gifshow/util/swipe/q;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->h:Lcom/yxcorp/gifshow/fragment/a/a;

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->p:I

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->q:I

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->v:F

    .line 68
    return-void
.end method

.method static final synthetic a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    sub-float v0, p0, v2

    .line 30
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/q;)Lcom/yxcorp/gifshow/detail/musicstation/a/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    return-object v0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    .line 310
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 311
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(FFZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    new-array v0, v6, [F

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 240
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    if-eqz p3, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/q;->j:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/s;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/gifshow/util/swipe/s;-><init>(Lcom/yxcorp/gifshow/util/swipe/q;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/q$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/util/swipe/q$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/q;F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 258
    if-eqz p4, :cond_0

    .line 259
    new-array v0, v6, [F

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 260
    const-wide/16 v2, 0x3e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 261
    const-wide/16 v2, 0x1db

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/q;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/t;-><init>(Lcom/yxcorp/gifshow/util/swipe/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/q$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/q$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    :cond_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/q;->i:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 103
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->r:Z

    if-nez v2, :cond_0

    .line 148
    :goto_0
    return v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 143
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->l:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->m:F

    .line 112
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->t:Z

    .line 113
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->n:J

    .line 114
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->u:Z

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 118
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/q;->l:F

    sub-float/2addr v2, v3

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 121
    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/q;->m:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/q;->v:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 124
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 126
    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 129
    :cond_4
    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 135
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    .line 321
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->r:Z

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return v2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    goto :goto_0

    .line 164
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->t:Z

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 169
    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/q;->l:F

    sub-float v4, v0, v4

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 172
    iget v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->m:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 174
    iget-boolean v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->v:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_3

    mul-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 176
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8

    .line 178
    cmpl-float v0, v4, v3

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    .line 185
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    if-eqz v0, :cond_2

    .line 1295
    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 1296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/util/swipe/q;->n:J

    .line 1298
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/yxcorp/gifshow/util/swipe/q;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x50

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 1299
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/q;->d()I

    move-result v0

    .line 1300
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/q;->p:I

    if-lt v0, v5, :cond_5

    .line 1301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->l:F

    move v2, v1

    .line 186
    :cond_5
    if-nez v2, :cond_2

    .line 2288
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v0, :cond_a

    .line 2289
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/detail/musicstation/a/b;->a(F)F

    move-result v0

    .line 190
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v2, :cond_2

    .line 191
    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    .line 192
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->u:Z

    if-nez v2, :cond_6

    .line 193
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->u:Z

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/musicstation/a/b;->a()V

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/a/b;->b(F)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 178
    goto :goto_2

    .line 181
    :cond_8
    cmpg-float v0, v4, v3

    if-gez v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v3

    .line 2291
    goto :goto_4

    .line 202
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->s:Z

    if-eqz v0, :cond_b

    .line 3218
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/q;->d()I

    move-result v0

    .line 3219
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/q;->p:I

    if-lt v4, v5, :cond_c

    .line 3220
    if-ltz v0, :cond_d

    .line 3223
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    invoke-virtual {p0, v0, v6, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V

    .line 206
    :cond_b
    :goto_6
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->t:Z

    .line 207
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/q;->u:Z

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->o:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 3226
    :cond_c
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d

    .line 3227
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    invoke-virtual {p0, v0, v6, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V

    goto :goto_6

    .line 3229
    :cond_d
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V

    goto :goto_6

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/yxcorp/gifshow/util/swipe/q;->a(FFZZ)V

    .line 92
    :cond_0
    return-void
.end method
