.class public final Lcom/yxcorp/plugin/live/streamer/f$1;
.super Ljava/lang/Object;
.source "LivePushClientChooser.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/streamer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/live/model/PrePushResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/streamer/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/streamer/f$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/live/streamer/f$1;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/plugin/live/model/PrePushResponse;

    .line 1022
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mIsOrigin:Z

    if-eqz v0, :cond_1

    .line 1023
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v1

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mPingAddr:Ljava/util/List;

    .line 1024
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x3e8

    const/16 v3, 0x64

    new-instance v4, Lcom/yxcorp/plugin/live/streamer/f$1$1;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/live/streamer/f$1$1;-><init>(Lcom/yxcorp/plugin/live/streamer/f$1;Lcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 1023
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kwai/video/arya/Arya;->probeConnectivity(Ljava/lang/String;IILcom/kwai/video/arya/observers/ConnectivityObserver;)V

    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$1;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$1;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/plugin/live/streamer/f$a;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    goto :goto_0
.end method
