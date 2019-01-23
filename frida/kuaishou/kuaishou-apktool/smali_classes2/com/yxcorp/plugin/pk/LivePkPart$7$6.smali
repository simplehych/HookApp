.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$6;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 900
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 890
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    .line 892
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    .line 893
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    .line 894
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationY(F)V

    .line 895
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method
