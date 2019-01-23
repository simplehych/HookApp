.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iput-object p4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 666
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1760
    iget v0, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v5

    .line 1761
    invoke-static {}, Lcom/smile/gifshow/a;->bc()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    .line 1763
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1766
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1767
    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    move v2, v1

    .line 1770
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_5

    .line 1772
    :cond_1
    new-instance v4, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;

    invoke-direct {v4, v3, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Z)V

    .line 1799
    if-eqz v2, :cond_4

    .line 1800
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    if-ne v0, v2, :cond_7

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 695
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 1763
    goto :goto_0

    .line 1801
    :cond_4
    if-eqz v0, :cond_2

    .line 1803
    new-instance v0, Lcom/yxcorp/plugin/gift/f;

    invoke-direct {v0, v3, v5, v4}, Lcom/yxcorp/plugin/gift/f;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/gifshow/model/Gift;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1811
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setScaleX(F)V

    .line 1812
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setScaleY(F)V

    .line 1813
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setTranslationY(F)V

    goto :goto_1

    .line 673
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    goto :goto_2

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method
