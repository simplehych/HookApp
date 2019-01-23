.class final Landroid/support/design/widget/PullToZoomContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PullToZoomContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/PullToZoomContainer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/PullToZoomContainer;


# direct methods
.method constructor <init>(Landroid/support/design/widget/PullToZoomContainer;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/design/widget/PullToZoomContainer$2;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer$2;->a:Landroid/support/design/widget/PullToZoomContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/PullToZoomContainer;->a(Landroid/support/design/widget/PullToZoomContainer;F)F

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer$2;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-virtual {v0}, Landroid/support/design/widget/PullToZoomContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 223
    iget-object v2, p0, Landroid/support/design/widget/PullToZoomContainer$2;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-static {v2}, Landroid/support/design/widget/PullToZoomContainer;->a(Landroid/support/design/widget/PullToZoomContainer;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/PullToZoomContainer$2;->a:Landroid/support/design/widget/PullToZoomContainer;

    invoke-static {v0}, Landroid/support/design/widget/PullToZoomContainer;->b(Landroid/support/design/widget/PullToZoomContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_1
    return-void
.end method
