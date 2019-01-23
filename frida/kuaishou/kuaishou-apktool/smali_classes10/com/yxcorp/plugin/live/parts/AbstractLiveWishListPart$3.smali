.class final Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;
.super Ljava/lang/Object;
.source "AbstractLiveWishListPart.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    move-result-object v1

    iget-object v1, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 205
    invoke-static {v3}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    move-result-object v3

    iget-object v3, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 206
    invoke-static {v3}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    move-result-object v3

    iget-object v3, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;II)V

    .line 209
    :cond_0
    return-void
.end method
