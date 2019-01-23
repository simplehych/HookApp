.class public final Lcom/yxcorp/plugin/message/a/a/k;
.super Lcom/kwai/chat/m;
.source "TypeRichTextMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$j;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 24
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/k;->w:Lcom/kuaishou/protobuf/e/a/a$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/k;->w:Lcom/kuaishou/protobuf/e/a/a$j;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$j;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/yxcorp/plugin/message/util/b;->a(Lcom/kwai/chat/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$j;->a([B)Lcom/kuaishou/protobuf/e/a/a$j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/k;->w:Lcom/kuaishou/protobuf/e/a/a$j;
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
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/k;->u()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v0, ""

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/k;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/k;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
