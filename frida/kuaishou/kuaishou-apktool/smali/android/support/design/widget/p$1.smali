.class final Landroid/support/design/widget/p$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/p;


# direct methods
.method constructor <init>(Landroid/support/design/widget/p;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    iget-object v0, v0, Landroid/support/design/widget/p;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/p$1;->a:Landroid/support/design/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/p;->c:Landroid/animation/ValueAnimator;

    .line 40
    :cond_0
    return-void
.end method
