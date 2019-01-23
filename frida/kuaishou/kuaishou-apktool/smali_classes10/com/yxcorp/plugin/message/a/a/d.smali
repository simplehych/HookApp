.class public final Lcom/yxcorp/plugin/message/a/a/d;
.super Lcom/kwai/chat/m;
.source "MultiImageLinkMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 28
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->e:I

    .line 29
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    .line 30
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mDesc:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mErrImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mErrImageUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->h:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    .line 36
    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v2, p3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    .line 42
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$d;->b:I

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/d;->a([B)V

    .line 44
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 32
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 33
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 34
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    .line 35
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    goto :goto_6
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$d;->a([B)Lcom/kuaishou/protobuf/e/a/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->link:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a/a/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$d;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$d;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$d;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$d;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/d;->w:Lcom/kuaishou/protobuf/e/a/a$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$d;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
