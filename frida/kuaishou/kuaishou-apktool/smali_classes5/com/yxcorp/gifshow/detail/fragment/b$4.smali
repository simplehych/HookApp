.class final Lcom/yxcorp/gifshow/detail/fragment/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/fragment/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$4;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 549
    :cond_1
    return-void
.end method
