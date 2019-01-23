.class public final Lcom/yxcorp/plugin/message/a/a/i;
.super Lcom/kwai/chat/m;
.source "RichTextMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$h;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 16
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->e:I

    .line 17
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$h;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    iput-object p4, v0, Lcom/kuaishou/protobuf/e/a/a$h;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    iput-object p5, v0, Lcom/kuaishou/protobuf/e/a/a$h;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/i;->a([B)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$h;->a([B)Lcom/kuaishou/protobuf/e/a/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$h;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a/a/i;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/i;->w:Lcom/kuaishou/protobuf/e/a/a$h;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$h;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
