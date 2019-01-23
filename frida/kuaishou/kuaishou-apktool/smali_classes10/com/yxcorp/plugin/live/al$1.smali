.class final Lcom/yxcorp/plugin/live/al$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveFeedMessageConnectorDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/al;-><init>(Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$1;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "LiveFeedMessageConnectorDispatcher"

    const-string/jumbo v1, "onEnterRoomAckReceived"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$1;->a:Lcom/yxcorp/plugin/live/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/al;->i:Z

    .line 71
    return-void
.end method
