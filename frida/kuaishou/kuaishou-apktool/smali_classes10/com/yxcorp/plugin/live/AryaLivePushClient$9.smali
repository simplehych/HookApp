.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$9;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$9;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V
    .locals 5

    .prologue
    .line 514
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onVoipSignal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    iget v4, v4, Lcom/kuaishou/protobuf/j/a/k;->d:I

    .line 515
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 514
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$9;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 517
    invoke-static {p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->postReceivedSignalingMessage([B)V

    .line 518
    return-void
.end method
