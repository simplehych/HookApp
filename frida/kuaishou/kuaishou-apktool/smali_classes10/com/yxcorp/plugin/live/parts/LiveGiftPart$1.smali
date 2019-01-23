.class final Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;
.super Ljava/lang/Object;
.source "LiveGiftPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGiftPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    .line 99
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 102
    :cond_0
    return-void
.end method
