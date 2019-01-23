.class public final Lcom/yxcorp/plugin/live/controller/f;
.super Ljava/lang/Object;
.source "LiveLikeParticleController.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field c:Z

.field d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

.field public e:Ljava/lang/Runnable;

.field private final f:Ljava/util/Random;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:J

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->f:Ljava/util/Random;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->g:Ljava/util/List;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/f$1;-><init>(Lcom/yxcorp/plugin/live/controller/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->j:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/f$2;-><init>(Lcom/yxcorp/plugin/live/controller/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->e:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/f$3;-><init>(Lcom/yxcorp/plugin/live/controller/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->k:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 62
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 154
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/f$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/controller/f$4;-><init>(Lcom/yxcorp/plugin/live/controller/f;Landroid/widget/ImageView;)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1120
    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 1301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 1124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v0

    .line 2301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 1126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->f:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 182
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/f$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/controller/f$5;-><init>(Lcom/yxcorp/plugin/live/controller/f;Landroid/widget/ImageView;)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    return-void
.end method

.method private e()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 6128
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6129
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6130
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_2_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    const/4 v1, 0x1

    .line 3135
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 79
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 4140
    iput p1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 90
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/f;->c:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/f;->d(Landroid/view/MotionEvent;)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :goto_1
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/f;->c:Z

    .line 104
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/f;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/controller/f;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/f;->d()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/controller/f;->i:J

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 4131
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    const/4 v1, 0x0

    .line 4135
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/f;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/f;->c:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 5131
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 93
    return v0
.end method
