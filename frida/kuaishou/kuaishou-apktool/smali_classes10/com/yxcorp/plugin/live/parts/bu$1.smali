.class final Lcom/yxcorp/plugin/live/parts/bu$1;
.super Ljava/lang/Object;
.source "LiveWishListAnchorPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/bu;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bu;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bu;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bu$1;->a:Lcom/yxcorp/plugin/live/parts/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu$1;->a:Lcom/yxcorp/plugin/live/parts/bu;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bu;->a(Lcom/yxcorp/plugin/live/parts/bu;)Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bu$1;->a:Lcom/yxcorp/plugin/live/parts/bu;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bu;->a(Lcom/yxcorp/plugin/live/parts/bu;)Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 77
    :cond_0
    return-void
.end method
