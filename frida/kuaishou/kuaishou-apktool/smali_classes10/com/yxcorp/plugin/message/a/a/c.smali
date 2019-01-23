.class public final Lcom/yxcorp/plugin/message/a/a/c;
.super Lcom/kwai/chat/m;
.source "LinkMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/message/LinkInfo;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 27
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->e:I

    .line 1084
    new-instance v1, Lcom/kuaishou/protobuf/e/a/a$c;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/e/a/a$c;-><init>()V

    .line 1085
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$c;->a:Ljava/lang/String;

    .line 1086
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mIconUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$c;->b:Ljava/lang/String;

    .line 1087
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mDesc:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$c;->d:Ljava/lang/String;

    .line 1088
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$c;->c:Ljava/lang/String;

    .line 1089
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$c;->e:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/c;->a([B)V

    .line 30
    return-void

    .line 1085
    :cond_0
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 1086
    :cond_1
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mDesc:Ljava/lang/String;

    goto :goto_2

    .line 1088
    :cond_3
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    goto :goto_3

    .line 1089
    :cond_4
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/LinkInfo;->mName:Ljava/lang/String;

    goto :goto_4
.end method

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
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$c;->a([B)Lcom/kuaishou/protobuf/e/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->link:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$c;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$c;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/c;->w:Lcom/kuaishou/protobuf/e/a/a$c;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$c;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
