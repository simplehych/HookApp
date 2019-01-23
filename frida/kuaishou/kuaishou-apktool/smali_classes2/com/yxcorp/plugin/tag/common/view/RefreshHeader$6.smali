.class final Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c(Landroid/view/View;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->d:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->a:Landroid/view/View;

    iput p3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->b:I

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->d:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->d:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->setVisibleHeight$5359dc9a(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->a:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    :cond_0
    return-void
.end method
