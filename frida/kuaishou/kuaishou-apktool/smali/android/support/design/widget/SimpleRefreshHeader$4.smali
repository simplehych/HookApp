.class final Landroid/support/design/widget/SimpleRefreshHeader$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleRefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/SimpleRefreshHeader;->b(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/support/design/widget/SimpleRefreshHeader;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->c:Landroid/support/design/widget/SimpleRefreshHeader;

    iput-object p2, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->c:Landroid/support/design/widget/SimpleRefreshHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/SimpleRefreshHeader;->b(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    return-void
.end method
