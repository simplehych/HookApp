.class final Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;
.super Ljava/lang/Object;
.source "AbstractLiveWishListPart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    .line 128
    return-void
.end method
