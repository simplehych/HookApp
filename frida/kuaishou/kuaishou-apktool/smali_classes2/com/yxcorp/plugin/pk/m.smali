.class final synthetic Lcom/yxcorp/plugin/pk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/m;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/m;->a:Lcom/yxcorp/plugin/pk/b;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    if-eqz v1, :cond_0

    .line 1168
    const-string/jumbo v1, "LivePkAudienceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive mute opponent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1169
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->d(Lcom/yxcorp/plugin/pk/b$b;)V

    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iput-object p1, v0, Lcom/yxcorp/plugin/pk/b;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    goto :goto_0
.end method
