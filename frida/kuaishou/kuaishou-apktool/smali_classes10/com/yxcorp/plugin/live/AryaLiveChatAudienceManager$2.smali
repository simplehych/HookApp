.class final Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$2;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "AryaLiveChatAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$2;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$2;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    .line 151
    invoke-static {p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/Arya;->postReceivedSignalingMessage([B)V

    .line 152
    return-void
.end method
