.class public Lcom/baidu/mapsdkplatform/comapi/a/d;
.super Lcom/baidu/mapsdkplatform/comapi/a/c;


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/c;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object v0
.end method

.method private b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/baidu/mapapi/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p2, Lcom/baidu/mapapi/animation/RotateAnimation;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/baidu/mapapi/animation/Transformation;

    if-eqz v1, :cond_3

    iget-object v0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/h;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p2, Lcom/baidu/mapapi/animation/SingleScaleAnimation;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/a/j;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/j;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/a/d;->b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    iget-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/a/d;->a(Landroid/animation/Animator;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    return-void
.end method
