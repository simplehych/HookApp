.class public Lcom/baidu/mapapi/animation/RotateAnimation;
.super Lcom/baidu/mapapi/animation/Animation;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the degrees can\'t less than zero"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/f;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a/f;-><init>([F)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b(I)V

    return-void
.end method

.method public setRepeatMode(Lcom/baidu/mapapi/animation/Animation$RepeatMode;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(I)V

    goto :goto_0
.end method
