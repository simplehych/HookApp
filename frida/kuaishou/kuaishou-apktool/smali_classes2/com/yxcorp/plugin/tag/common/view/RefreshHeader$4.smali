.class final Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->c:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->c:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->c:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;)Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->c:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;)Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    :cond_0
    return-void
.end method
