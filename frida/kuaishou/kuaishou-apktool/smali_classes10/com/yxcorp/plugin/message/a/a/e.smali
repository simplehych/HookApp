.class public final Lcom/yxcorp/plugin/message/a/a/e;
.super Lcom/kwai/chat/m;
.source "NoticeMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$e;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$e;->a([B)Lcom/kuaishou/protobuf/e/a/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, ""

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a/a/e;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
