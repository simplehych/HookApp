.class final Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;
.super Ljava/lang/Object;
.source "RefreshHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;->b:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;->b:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->setVisibleHeight$5359dc9a(I)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    return-void
.end method
