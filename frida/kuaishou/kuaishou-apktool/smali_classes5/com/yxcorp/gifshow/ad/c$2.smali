.class public final Lcom/yxcorp/gifshow/ad/c$2;
.super Ljava/lang/Object;
.source "AdSDKInitUtil.java"

# interfaces
.implements Lcom/kwad/sdk/export/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdInfo$e;)Z
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://profile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-wide v2, p2, Lcom/kwad/sdk/protocol/model/AdInfo$e;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz p4, :cond_0

    .line 134
    const-string/jumbo v2, "logEnable"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    :cond_0
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->getExtra()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "photo"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    .line 140
    if-eqz v2, :cond_5

    instance-of v2, v6, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    if-eqz v2, :cond_5

    .line 141
    new-instance v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;-><init>()V

    move-object/from16 v2, p3

    .line 142
    check-cast v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    .line 143
    new-instance v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;-><init>()V

    .line 144
    iput-object v5, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 145
    invoke-virtual {v2}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v7

    .line 146
    iget-object v8, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-wide v8, v8, Lcom/kwad/sdk/protocol/model/AdInfo$a;->c:J

    iput-wide v8, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->llsid:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mLlsid:Ljava/lang/String;

    .line 148
    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->p:Ljava/lang/String;

    iput-object v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mChargeInfo:Ljava/lang/String;

    .line 149
    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->d:I

    iput v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mSourceType:I

    .line 150
    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo$a;->h:I

    iput v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    iget-wide v8, v8, Lcom/kwad/sdk/protocol/model/AdInfo$e;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUserId:Ljava/lang/String;

    .line 152
    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    .line 154
    iget-object v2, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/protocol/model/AdInfo$d;

    .line 155
    iget-object v5, v2, Lcom/kwad/sdk/protocol/model/AdInfo$d;->b:[Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 156
    iget-object v9, v2, Lcom/kwad/sdk/protocol/model/AdInfo$d;->b:[Ljava/lang/String;

    array-length v10, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_1

    aget-object v11, v9, v5

    .line 157
    new-instance v12, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;-><init>()V

    .line 158
    iget v13, v2, Lcom/kwad/sdk/protocol/model/AdInfo$d;->a:I

    iput v13, v12, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mType:I

    .line 159
    iput-object v11, v12, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrl:Ljava/lang/String;

    .line 156
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    .line 165
    iget-object v5, v7, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    .line 166
    iget-wide v8, v5, Lcom/kwad/sdk/protocol/model/AdInfo$e;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 167
    iget-object v7, v5, Lcom/kwad/sdk/protocol/model/AdInfo$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 168
    iget-object v5, v5, Lcom/kwad/sdk/protocol/model/AdInfo$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 169
    iput-object v2, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 171
    move-object/from16 v0, p3

    iget v2, v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->pageId:I

    sget-object v5, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v5, v5, Lcom/yxcorp/gifshow/ad/PageScene;->mPageId:I

    if-ne v2, v5, :cond_3

    move-object/from16 v0, p3

    iget v2, v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->subPageId:I

    sget-object v5, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v5, v5, Lcom/yxcorp/gifshow/ad/PageScene;->mSubPageId:I

    if-ne v2, v5, :cond_3

    .line 173
    const/4 v2, 0x4

    .line 178
    :goto_1
    iput v2, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mAdPosition:I

    move v3, v2

    move-object v2, v4

    .line 180
    :goto_2
    new-instance v4, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    const-class v5, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    move-object/from16 v0, p2

    invoke-direct {v4, p1, v5, v0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    move-result-object v2

    .line 1171
    iput v3, v2, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->a:I

    .line 2155
    iput-object v6, v2, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 182
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    const/4 v2, 0x1

    return v2

    .line 174
    :cond_3
    move-object/from16 v0, p3

    iget v2, v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->pageId:I

    sget-object v5, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v5, v5, Lcom/yxcorp/gifshow/ad/PageScene;->mPageId:I

    if-ne v2, v5, :cond_4

    move-object/from16 v0, p3

    iget v2, v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->subPageId:I

    sget-object v5, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v5, v5, Lcom/yxcorp/gifshow/ad/PageScene;->mSubPageId:I

    if-ne v2, v5, :cond_4

    .line 176
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_2
.end method
