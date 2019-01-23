.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/adapter/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$a;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$4;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 260
    invoke-static {v3}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/an;

    move-result-object v3

    .line 1049
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1050
    const/16 v5, 0x5c7

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1051
    if-ltz v0, :cond_0

    .line 1052
    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1054
    :cond_0
    int-to-double v0, v1

    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1055
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1056
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1057
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1058
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1059
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1060
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1061
    if-nez v3, :cond_2

    const-string/jumbo v0, ""

    .line 1062
    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1063
    if-nez v3, :cond_3

    const-wide/16 v0, 0x0

    .line 1064
    :goto_1
    iput-wide v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1065
    iput-object v2, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1066
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 262
    :cond_1
    return-void

    .line 1062
    :cond_2
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_3
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
