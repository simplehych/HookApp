.class final Landroid/support/v4/widget/d$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 563
    iput-object p1, p0, Landroid/support/v4/widget/d$1;->b:Landroid/support/v4/widget/d;

    iput-object p2, p0, Landroid/support/v4/widget/d$1;->a:Landroid/support/v4/widget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 567
    iget-object v1, p0, Landroid/support/v4/widget/d$1;->b:Landroid/support/v4/widget/d;

    iget-object v2, p0, Landroid/support/v4/widget/d$1;->a:Landroid/support/v4/widget/d$a;

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;)V

    .line 568
    iget-object v1, p0, Landroid/support/v4/widget/d$1;->b:Landroid/support/v4/widget/d;

    iget-object v2, p0, Landroid/support/v4/widget/d$1;->a:Landroid/support/v4/widget/d$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v4/widget/d$1;->b:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 570
    return-void
.end method
