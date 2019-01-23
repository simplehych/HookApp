.class public final Lcom/yxcorp/map/a;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public static a(Lcom/yxcorp/map/fragment/a;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 206
    const/16 v1, 0xc6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 208
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 209
    const/16 v2, 0x52c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 211
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 212
    invoke-static {p0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 213
    invoke-static {p0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 215
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 216
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 218
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 219
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 220
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 221
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 223
    return-void
.end method

.method public static a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 166
    const/16 v1, 0xc6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 168
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 169
    const/16 v2, 0x5da

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 170
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 172
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 173
    invoke-static {p0}, Lcom/yxcorp/map/a;->e(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 174
    invoke-static {p0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 176
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 177
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 179
    const-string/jumbo v2, ""

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 181
    return-void
.end method

.method public static b(Lcom/yxcorp/map/fragment/a;)V
    .locals 5

    .prologue
    .line 291
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 292
    const/16 v1, 0x52d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 294
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 295
    const/16 v2, 0xc6

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 297
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 298
    invoke-static {p0}, Lcom/yxcorp/map/a;->e(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 299
    invoke-static {p0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 301
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 302
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 304
    const-string/jumbo v2, ""

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 306
    return-void
.end method

.method public static c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 350
    .line 5328
    iget-object v2, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 351
    const-string/jumbo v1, ""

    .line 352
    const-string/jumbo v0, ""

    .line 6058
    iget-object v3, v2, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 353
    sget-object v4, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v3, v4, :cond_1

    .line 6070
    iget-object v3, v2, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 354
    if-eqz v3, :cond_0

    .line 7070
    iget-object v0, v2, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 355
    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLatitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 8070
    iget-object v0, v2, Lcom/yxcorp/map/b;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    .line 356
    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;->mLongtitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string/jumbo v3, "latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v1, "longitude:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9058
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 358
    sget-object v4, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v3, v4, :cond_3

    .line 9103
    iget-object v3, v2, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 359
    if-eqz v3, :cond_2

    .line 10103
    iget-object v0, v2, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 361
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10111
    :cond_2
    iget-object v3, v2, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 363
    if-eqz v3, :cond_0

    .line 11111
    iget-object v0, v2, Lcom/yxcorp/map/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 365
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11135
    :cond_3
    iget-object v3, v2, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 369
    if-eqz v3, :cond_0

    .line 12135
    iget-object v0, v2, Lcom/yxcorp/map/b;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 371
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 372
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 382
    .line 12328
    iget-object v1, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 383
    const-string/jumbo v0, ""

    .line 13058
    iget-object v2, v1, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 384
    sget-object v3, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v2, v3, :cond_1

    .line 13078
    iget-object v0, v1, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 14058
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 386
    sget-object v3, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v2, v3, :cond_2

    .line 14103
    iget-object v2, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 387
    if-eqz v2, :cond_0

    .line 15103
    iget-object v0, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 389
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 15127
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/map/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    .line 1328
    iget-object v0, p0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2058
    iget-object v1, v0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 274
    sget-object v2, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    if-ne v1, v2, :cond_0

    .line 2062
    iget-object v0, v0, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    .line 287
    :goto_0
    return-object v0

    .line 3058
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 276
    sget-object v2, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-ne v1, v2, :cond_2

    .line 3103
    iget-object v1, v0, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 277
    if-eqz v1, :cond_1

    .line 4103
    iget-object v0, v0, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 279
    iget v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5062
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/map/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_2
    const-string/jumbo v0, "local"

    goto :goto_0
.end method
