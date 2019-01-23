.class public final Lcom/yxcorp/plugin/message/a/a/g;
.super Lcom/kwai/chat/m;
.source "ProfileMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$g;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/g;->e:I

    .line 31
    invoke-static {p3}, Lcom/yxcorp/gifshow/message/am;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/protobuf/e/a/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/g;->a([B)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$g;->a([B)Lcom/kuaishou/protobuf/e/a/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->profile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/g;->w:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
