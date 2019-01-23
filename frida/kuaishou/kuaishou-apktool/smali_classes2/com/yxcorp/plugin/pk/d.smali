.class final synthetic Lcom/yxcorp/plugin/pk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/d;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/d;->a:Lcom/yxcorp/plugin/pk/b;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkAbnormalEnd;

    .line 1132
    const-string/jumbo v1, "LivePkAudienceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive pk abnormal end: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    if-eqz v1, :cond_0

    .line 1137
    iget v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkAbnormalEnd;->endType:I

    packed-switch v1, :pswitch_data_0

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 1144
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    goto :goto_0

    .line 1137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
