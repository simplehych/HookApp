.class public final Lcom/yxcorp/plugin/message/a/a/h;
.super Lcom/kwai/chat/m;
.source "QPhotoMsg.java"


# instance fields
.field public w:Lcom/kuaishou/protobuf/e/a/a$f;

.field private x:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5
    .param p3    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 31
    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->e:I

    .line 32
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->x:Z

    .line 33
    new-instance v1, Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/e/a/a$f;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 34
    iget-object v3, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    .line 1025
    iget-object v1, p3, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 1026
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1027
    const/4 v0, 0x6

    .line 34
    :cond_0
    :goto_0
    iput v0, v3, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    .line 35
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$f;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    .line 71
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->f:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->g:I

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/protobuf/e/a/a$g;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/h;->a([B)V

    .line 75
    return-void

    .line 1028
    :cond_2
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvMv()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1029
    const/4 v0, 0x7

    goto :goto_0

    .line 1030
    :cond_3
    instance-of v4, v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v4, :cond_4

    .line 1031
    const/4 v0, 0x1

    goto :goto_0

    .line 1032
    :cond_4
    instance-of v4, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    if-eqz v4, :cond_5

    .line 1033
    const/4 v0, 0x2

    goto :goto_0

    .line 1034
    :cond_5
    instance-of v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    if-eqz v1, :cond_12

    .line 1035
    const/4 v1, 0x3

    .line 1036
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1038
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1039
    const/4 v0, 0x5

    goto :goto_0

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_e

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    .line 48
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 50
    :goto_3
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    .line 53
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 50
    :cond_b
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    .line 63
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v1, v1, Lcom/kuaishou/protobuf/e/a/a$f;->d:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/protobuf/e/a/a$f;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$f;->a([B)Lcom/kuaishou/protobuf/e/a/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget v2, v0, Lcom/kuaishou/protobuf/e/a/a$f;->b:I

    .line 1046
    const-string/jumbo v0, ""

    .line 1047
    packed-switch v2, :pswitch_data_0

    .line 90
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->whoes_photo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/message/a/a/h;->w:Lcom/kuaishou/protobuf/e/a/a$f;

    iget-object v5, v5, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    iget-object v5, v5, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1050
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->ktv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1053
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1056
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->live:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1059
    :pswitch_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_tip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->photos:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1065
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->long_photo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
