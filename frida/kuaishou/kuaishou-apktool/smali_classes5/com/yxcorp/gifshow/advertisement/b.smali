.class public final Lcom/yxcorp/gifshow/advertisement/b;
.super Ljava/lang/Object;
.source "AdManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/advertisement/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/model/AdType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/model/AdType;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/AdType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/utility/i/a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->b:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    .line 68
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/Advertisement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)",
            "Lcom/yxcorp/gifshow/model/Advertisement;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/b$1;-><init>(Lcom/yxcorp/gifshow/advertisement/b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 306
    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    add-int/2addr v0, v1

    move v1, v0

    .line 307
    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 313
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 314
    iget v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    sub-int/2addr v2, v4

    .line 315
    if-le v3, v2, :cond_1

    .line 316
    return-object v0

    .line 312
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "impossible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/AdsResponse;)Ljava/util/HashMap;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 44
    .line 2079
    const-string/jumbo v0, "advertisement"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v6

    .line 2080
    const-string/jumbo v0, "advertisement_bundle"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/yxcorp/utility/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2081
    if-nez v0, :cond_5

    .line 2082
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 2085
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2086
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/AdsResponse;->mAdvertisements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v1

    move v4, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 2087
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2088
    if-nez v1, :cond_0

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    iget-object v9, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v9, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v1, v9, :cond_1

    move v4, v5

    .line 2094
    goto :goto_1

    .line 2095
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v9, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v9, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    if-eq v1, v9, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v0, v1, :cond_4

    :cond_2
    move v0, v5

    :goto_2
    move v3, v0

    .line 2099
    goto :goto_1

    .line 2100
    :cond_3
    const-string/jumbo v0, "advertisement_map"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2101
    invoke-virtual {v6}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "advertisement_bundle"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2104
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/dt;->d(Z)V

    .line 2105
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dt;->e(Z)V

    .line 44
    return-object v7

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/advertisement/b;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 44
    .line 2413
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2414
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2415
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2417
    invoke-static {}, Lcom/yxcorp/gifshow/model/AdType;->values()[Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 2418
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v7, v0, :cond_1

    .line 2419
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2420
    const-string/jumbo v0, "ks://AdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "advertisementUpdate:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2417
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    .line 446
    :goto_0
    return v0

    .line 432
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    .line 433
    goto :goto_0

    .line 436
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 437
    goto :goto_0

    .line 440
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 441
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 442
    goto :goto_0

    :cond_5
    move v0, v1

    .line 446
    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/b;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {p1}, Lcom/yxcorp/gifshow/advertisement/b;->e(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/b;->f(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/b;->g(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {p1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {p1}, Lcom/yxcorp/gifshow/advertisement/d;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method private d(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 249
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 272
    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method private i(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "advertisement_bundle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 291
    :goto_1
    return-void

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const-string/jumbo v1, "display_records"

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v1

    const-string/jumbo v2, "advertisement_bundle"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/utility/i/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/AdType;)Lcom/yxcorp/gifshow/model/Advertisement;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 133
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    if-ne p1, v0, :cond_2

    .line 134
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->z()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->a()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 146
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->c(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/Advertisement;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->h(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 159
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->i(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->c()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->a()V

    .line 204
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 208
    if-eqz v0, :cond_0

    .line 211
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->c()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/AdType;

    .line 388
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/advertisement/a$a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/advertisement/a$a;-><init>(Lcom/yxcorp/gifshow/model/AdType;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    :cond_2
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    if-ne p1, v0, :cond_2

    .line 171
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->a()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 183
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->c(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->h(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 186
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/b;->i(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->adList()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/advertisement/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/advertisement/b$2;-><init>(Lcom/yxcorp/gifshow/advertisement/b;)V

    .line 405
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 398
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 406
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 220
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/b;->a()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "advertisement_bundle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 230
    const-string/jumbo v1, "never_display"

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v1

    const-string/jumbo v2, "advertisement_bundle"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/utility/i/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "advertisement"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "advertisement_bundle"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 328
    if-nez v3, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    :try_start_0
    const-string/jumbo v0, "advertisement_map"

    .line 337
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    const-string/jumbo v1, "display_records"

    .line 339
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 345
    :goto_1
    if-eqz v0, :cond_2

    .line 346
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 351
    if-eqz v2, :cond_6

    .line 353
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 356
    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 357
    if-eqz v1, :cond_4

    .line 358
    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->f:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/i/a$a;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 367
    :try_start_2
    const-string/jumbo v0, "never_display"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 372
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 373
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 380
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 377
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 342
    :catch_2
    move-exception v1

    goto :goto_3
.end method
