.class Lcom/baidu/paysdk/ui/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/animation/Animation;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;Landroid/view/View;ILandroid/view/animation/Animation;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/cb;->a:Landroid/view/View;

    iput p3, p0, Lcom/baidu/paysdk/ui/cb;->b:I

    iput-object p4, p0, Lcom/baidu/paysdk/ui/cb;->c:Landroid/view/animation/Animation;

    iput-object p5, p0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    iput p6, p0, Lcom/baidu/paysdk/ui/cb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cb;->a:Landroid/view/View;

    iget v1, p0, Lcom/baidu/paysdk/ui/cb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cb;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/paysdk/ui/cc;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cc;-><init>(Lcom/baidu/paysdk/ui/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cb;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
