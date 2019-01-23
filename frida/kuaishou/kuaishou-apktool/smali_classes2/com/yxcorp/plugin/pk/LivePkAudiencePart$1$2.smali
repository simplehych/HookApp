.class final Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;
.super Ljava/lang/Object;
.source "LivePkAudiencePart.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 285
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1$2;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationY(F)V

    .line 280
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
