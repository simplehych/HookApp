.class final Landroid/support/design/widget/SimpleRefreshHeader$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleRefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/SimpleRefreshHeader;->c(Landroid/view/View;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/support/design/widget/SimpleRefreshHeader;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->d:Landroid/support/design/widget/SimpleRefreshHeader;

    iput-object p2, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->a:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->b:I

    iput-object p4, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->d:Landroid/support/design/widget/SimpleRefreshHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/SimpleRefreshHeader;->c(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->d:Landroid/support/design/widget/SimpleRefreshHeader;

    iget v1, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SimpleRefreshHeader;->setVisibleHeight$5359dc9a(I)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader$6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_0
    return-void
.end method
