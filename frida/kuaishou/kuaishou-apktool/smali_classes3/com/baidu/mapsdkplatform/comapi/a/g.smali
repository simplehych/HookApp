.class Lcom/baidu/mapsdkplatform/comapi/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationRepeat()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/g;->a:Lcom/baidu/mapsdkplatform/comapi/a/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
