.class final Landroid/support/v4/app/n$a;
.super Landroid/support/v4/app/n$b;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 3954
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/n$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    .line 3955
    iput-object p1, p0, Landroid/support/v4/app/n$a;->a:Landroid/view/View;

    .line 3956
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 3971
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3972
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/n$a$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/n$a$1;-><init>(Landroid/support/v4/app/n$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3981
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/n$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3982
    return-void

    .line 3979
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
