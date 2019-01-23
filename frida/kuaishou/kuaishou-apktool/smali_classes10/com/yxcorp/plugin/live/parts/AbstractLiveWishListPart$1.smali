.class final Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "AbstractLiveWishListPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;I)V
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
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListClosed;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListClosed;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/livestream/longconnection/h$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    goto :goto_0
.end method
