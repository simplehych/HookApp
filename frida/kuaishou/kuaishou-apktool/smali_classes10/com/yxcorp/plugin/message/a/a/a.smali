.class public Lcom/yxcorp/plugin/message/a/a/a;
.super Lcom/kwai/chat/m;
.source "EmoticonMsg.java"


# instance fields
.field public w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

.field public x:Lcom/kuaishou/protobuf/e/a/a$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$a;->e:[Lcom/kuaishou/h/a/b$a;

    .line 29
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mHeight:I

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$a;->g:I

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mWidth:I

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$a;->f:I

    .line 32
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mType:I

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$a;->d:I

    .line 35
    iget-object v5, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v6, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    .line 1089
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_3
    iput-object v0, v5, Lcom/kuaishou/protobuf/e/a/a$a;->h:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/a;->a([B)V

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->e:I

    .line 39
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    .line 40
    iget v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mPageIndex:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->pageIndex:I

    .line 41
    iget v1, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->index:I

    .line 42
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->id:Ljava/lang/String;

    .line 43
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 45
    return-void

    .line 29
    :cond_1
    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    goto :goto_2

    .line 1092
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/kuaishou/protobuf/e/a/a$a$a;

    move v1, v2

    .line 1093
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1094
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 1095
    new-instance v7, Lcom/kuaishou/protobuf/e/a/a$a$a;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/e/a/a$a$a;-><init>()V

    .line 1096
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mLanguage:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, ""

    :goto_5
    iput-object v3, v7, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    .line 1097
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    .line 1098
    aput-object v7, v4, v1

    .line 1093
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1096
    :cond_5
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mLanguage:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 1100
    goto :goto_3
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 49
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->e:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 54
    const/16 v0, 0x8

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$a;->a([B)Lcom/kuaishou/protobuf/e/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5d

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->msg_type_emoticon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/a;->x:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
