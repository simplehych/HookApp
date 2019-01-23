.class public final Lcom/yxcorp/gifshow/log/ao;
.super Ljava/lang/Object;
.source "MusicStationLogger.java"


# direct methods
.method public static a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 152
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 153
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 154
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 155
    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 5

    .prologue
    .line 160
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 161
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;-><init>()V

    .line 163
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;-><init>()V

    .line 1036
    const-string/jumbo v0, "slide_version"

    .line 165
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->type:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mVideoModel:Lcom/yxcorp/gifshow/entity/feed/VideoModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoModel;->mMusicFeedName:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->musicName:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->authorId:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->photoId:Ljava/lang/String;

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    .line 170
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 171
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 172
    return-object v1
.end method

.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 68
    const/16 v0, 0x338

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 72
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    const-string/jumbo v3, ""

    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 76
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 54
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 55
    const/16 v0, 0x4fb

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 56
    iput-object p0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 59
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 60
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 61
    const-string/jumbo v0, ""

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 63
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 81
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 82
    const/16 v1, 0x7605

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 83
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 85
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 86
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 87
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 88
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/ao;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v1

    .line 89
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 145
    const/16 v1, 0x75ca

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/log/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v2

    .line 146
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 148
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 97
    const/16 v1, 0x75c9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 98
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 101
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v2

    .line 102
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 104
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 5

    .prologue
    .line 188
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 189
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;-><init>()V

    .line 191
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    .line 193
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;-><init>()V

    .line 195
    const-string/jumbo v4, "slide_version"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->type:Ljava/lang/String;

    .line 196
    iput-object p0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->authorId:Ljava/lang/String;

    .line 197
    iput-object p1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->photoId:Ljava/lang/String;

    .line 198
    iput-object p2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->musicName:Ljava/lang/String;

    .line 199
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 200
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    .line 201
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 202
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 110
    const/16 v1, 0x75c7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 111
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 115
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v2

    .line 116
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 118
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 124
    const/16 v1, 0x75cb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 125
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 128
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/log/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v2

    .line 129
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;)V

    .line 131
    return-void
.end method
