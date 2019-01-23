.class final Landroid/support/v4/widget/d$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d$a;

.field final synthetic b:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    iput-object p2, p0, Landroid/support/v4/widget/d$2;->a:Landroid/support/v4/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$2;->a:Landroid/support/v4/widget/d$a;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;Z)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->c()V

    .line 596
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->a:Landroid/support/v4/widget/d$a;

    .line 1812
    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 597
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    invoke-static {v0}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    invoke-static {v0, v4}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;Z)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 602
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/d$a;->a(Z)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    invoke-static {v1}, Landroid/support/v4/widget/d;->b(Landroid/support/v4/widget/d;)F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;F)F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v4/widget/d$2;->b:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;F)F

    .line 580
    return-void
.end method
