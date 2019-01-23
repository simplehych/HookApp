.class public final Lcom/yxcorp/plugin/live/cf;
.super Ljava/lang/Object;
.source "LivePlayerCdnSwitchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/cf$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Lcom/yxcorp/plugin/live/ez;

.field i:Lcom/yxcorp/gifshow/model/f;

.field j:Lcom/yxcorp/plugin/live/cf$a;

.field k:Lcom/yxcorp/plugin/live/log/h;

.field l:Lcom/yxcorp/utility/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/yxcorp/utility/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/yxcorp/utility/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/af",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ez;Lcom/yxcorp/gifshow/model/f;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/log/h;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    .line 75
    iput-object p2, p0, Lcom/yxcorp/plugin/live/cf;->i:Lcom/yxcorp/gifshow/model/f;

    .line 76
    iput-object p3, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 77
    iput-object p4, p0, Lcom/yxcorp/plugin/live/cf;->k:Lcom/yxcorp/plugin/live/log/h;

    .line 78
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 38
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-static {v11}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/httpdns/c;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    iget-object v2, v3, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v4

    iget-object v5, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mPushCdn:Ljava/lang/String;

    iget-object v6, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    iget-object v7, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v4

    iget-object v5, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mPushCdn:Ljava/lang/String;

    iget-object v6, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    iget-object v7, v8, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    return-object v9
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "liveAdaptiveManifests is empty:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 263
    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 300
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    .line 268
    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    .line 269
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/AdaptationUrl;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mUrl:Ljava/lang/String;

    .line 273
    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/yxcorp/httpdns/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yxcorp/httpdns/c;

    .line 277
    new-instance v15, Lcom/yxcorp/gifshow/entity/AdaptationSet;

    invoke-direct {v15}, Lcom/yxcorp/gifshow/entity/AdaptationSet;-><init>()V

    .line 278
    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mGopDuration:J

    iput-wide v2, v15, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mGopDuration:J

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    .line 281
    iget-object v2, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yxcorp/gifshow/entity/AdaptationUrl;

    .line 282
    iget-object v0, v15, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v2, Lcom/yxcorp/gifshow/entity/AdaptationUrl;

    iget-object v3, v8, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mUrl:Ljava/lang/String;

    iget-object v4, v10, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v8, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mId:J

    iget-wide v6, v8, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mBitrate:J

    iget-object v8, v8, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/entity/AdaptationUrl;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 287
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    iget-object v3, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mVersion:Ljava/lang/String;

    iget-object v4, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mType:Ljava/lang/String;

    iget-object v5, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    move-object v6, v15

    move-object v7, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/entity/AdaptationSet;Ljava/lang/String;Lcom/yxcorp/httpdns/c;)V

    .line 288
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    iget-object v3, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mVersion:Ljava/lang/String;

    iget-object v4, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mType:Ljava/lang/String;

    iget-object v5, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    iget-object v6, v9, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/entity/AdaptationSet;Ljava/lang/String;Lcom/yxcorp/httpdns/c;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 297
    :cond_4
    new-instance v2, Lcom/yxcorp/utility/af;

    invoke-direct {v2}, Lcom/yxcorp/utility/af;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    invoke-virtual {v2, v11}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    if-nez p1, :cond_1

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPlayAudioOnlyUrlS == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 242
    :cond_1
    if-nez p2, :cond_2

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPlayUrls == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 244
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 246
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/af;

    invoke-direct {v0}, Lcom/yxcorp/utility/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    .line 247
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    invoke-static {p2}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPlayUrls == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->o:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCourseId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/af;

    invoke-direct {v0}, Lcom/yxcorp/utility/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/af;->a(Ljava/util/List;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/cf;->a:Z

    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cf;->a:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->f()Lcom/kwai/player/qos/f;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, v0, Lcom/kwai/player/qos/f;->g:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/cf;->d:J

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/cf;->e:J

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->g()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/cf;->f:J

    .line 161
    :cond_0
    return-void
.end method

.method public final b()Lcom/yxcorp/gifshow/model/c;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cf;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    .line 1028
    iget v0, v0, Lcom/yxcorp/utility/af;->a:I

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    invoke-virtual {v1}, Lcom/yxcorp/utility/af;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    .line 2028
    iget v0, v0, Lcom/yxcorp/utility/af;->a:I

    .line 184
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    invoke-virtual {v1}, Lcom/yxcorp/utility/af;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->n:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->a()V

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/cf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->m:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->a()V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cf;->l:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->a()V

    goto :goto_0
.end method
