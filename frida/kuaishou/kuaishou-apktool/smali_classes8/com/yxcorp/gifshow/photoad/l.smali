.class public final Lcom/yxcorp/gifshow/photoad/l;
.super Lcom/yxcorp/gifshow/photoad/b;
.source "PhotoAdLogWrapper.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    goto :goto_0
.end method

.method public final a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Lcom/kuaishou/protobuf/a/a/b;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAdTemplate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v9

    new-instance v0, Lcom/yxcorp/gifshow/photoad/m;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/photoad/m;-><init>(Lcom/yxcorp/gifshow/photoad/l;IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v2, Lcom/kuaishou/protobuf/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/a/a/a;-><init>()V

    .line 79
    iput p1, v2, Lcom/kuaishou/protobuf/a/a/a;->a:I

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->k:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->n(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->l:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->m:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceIDLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->h:J

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAdTemplate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->H:J

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->g:J

    .line 99
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->i:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->n:Ljava/lang/String;

    .line 101
    int-to-long v4, p2

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->p:J

    .line 102
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->o:J

    .line 103
    iput p4, v2, Lcom/kuaishou/protobuf/a/a/a;->q:I

    .line 104
    iput p5, v2, Lcom/kuaishou/protobuf/a/a/a;->w:I

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->b:J

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    iput v0, v2, Lcom/kuaishou/protobuf/a/a/a;->d:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    iput v0, v2, Lcom/kuaishou/protobuf/a/a/a;->e:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->r:J

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->v:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->u:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->D:J

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->mType:I

    :goto_2
    iput v0, v2, Lcom/kuaishou/protobuf/a/a/a;->E:I

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    iput-boolean v0, v2, Lcom/kuaishou/protobuf/a/a/a;->I:Z

    .line 119
    :cond_1
    if-eqz p6, :cond_2

    .line 120
    iput-object p6, v2, Lcom/kuaishou/protobuf/a/a/a;->A:Lcom/kuaishou/protobuf/a/a/b;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFeedAdTemplate()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    if-nez p6, :cond_3

    .line 124
    new-instance v0, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 125
    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->A:Lcom/kuaishou/protobuf/a/a/b;

    .line 127
    :cond_3
    iget-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->A:Lcom/kuaishou/protobuf/a/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    iput v1, v0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    .line 129
    :cond_4
    invoke-static {p7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iput-object p7, v2, Lcom/kuaishou/protobuf/a/a/a;->z:Ljava/lang/String;

    .line 133
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v2}, Lcom/kuaishou/protobuf/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_3
    return-object v0

    .line 87
    :cond_6
    invoke-virtual {p8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/a/a/a;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :cond_7
    invoke-virtual {p8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->f:J

    goto/16 :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 96
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTemplateFeedModel()Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/a/a/a;->g:J

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 115
    goto/16 :goto_2

    .line 136
    :cond_a
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 138
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    goto :goto_0
.end method
