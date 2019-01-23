.class Lcom/igexin/push/extension/distribution/basic/headsup/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/igexin/push/extension/distribution/basic/headsup/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/headsup/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    iput p2, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/headsup/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/m;->b()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->a(Lcom/igexin/push/extension/distribution/basic/headsup/b;J)J

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/d;->b:Lcom/igexin/push/extension/distribution/basic/headsup/b;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/b;->j(Lcom/igexin/push/extension/distribution/basic/headsup/b;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
