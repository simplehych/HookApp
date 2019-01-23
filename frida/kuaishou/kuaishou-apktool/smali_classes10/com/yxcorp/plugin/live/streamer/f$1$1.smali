.class final Lcom/yxcorp/plugin/live/streamer/f$1$1;
.super Lcom/kwai/video/arya/observers/ConnectivityObserver;
.source "LivePushClientChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/streamer/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

.field final synthetic b:Lcom/yxcorp/plugin/live/streamer/f$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/streamer/f$1;Lcom/yxcorp/plugin/live/model/PrePushResponse;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/streamer/f$1$1;->b:Lcom/yxcorp/plugin/live/streamer/f$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/streamer/f$1$1;->a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/ConnectivityObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnectable(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$1$1;->b:Lcom/yxcorp/plugin/live/streamer/f$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/streamer/f$1;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$1$1;->b:Lcom/yxcorp/plugin/live/streamer/f$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/streamer/f$1;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/streamer/f$1$1;->a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/streamer/f$a;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 33
    :cond_0
    return-void
.end method
