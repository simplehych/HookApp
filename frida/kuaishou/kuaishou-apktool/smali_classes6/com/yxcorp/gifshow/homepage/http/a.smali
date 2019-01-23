.class public abstract Lcom/yxcorp/gifshow/homepage/http/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "HomeBasePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# static fields
.field protected static a:Lio/reactivex/t;

.field public static b:Z


# instance fields
.field c:I

.field d:Lcom/yxcorp/gifshow/homepage/helper/a;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "home"

    .line 2092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/homepage/http/a;->a:Lio/reactivex/t;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 45
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->e:I

    .line 47
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/log/i;->b()Lcom/yxcorp/gifshow/log/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/i;->a(Ljava/util/List;)V

    .line 125
    :cond_2
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 139
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/homepage/helper/a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iput v1, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:I

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    .line 145
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    .line 150
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/http/a;->b:Z

    if-nez v0, :cond_0

    .line 151
    sput-boolean v1, Lcom/yxcorp/gifshow/homepage/http/a;->b:Z

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/a;->a(I)V

    .line 159
    :cond_1
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 102
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->i()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 103
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/List;)V

    .line 104
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;)V

    .line 1096
    new-array v1, v5, [Lcom/yxcorp/gifshow/util/ax;

    new-instance v2, Lcom/yxcorp/gifshow/util/dw$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/dw$b;-><init>()V

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;[Lcom/yxcorp/gifshow/util/ax;)V

    .line 106
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v1, :cond_0

    .line 2078
    new-array v1, v5, [Lcom/yxcorp/gifshow/util/ax;

    new-instance v2, Lcom/yxcorp/gifshow/util/dw$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/dw$a;-><init>()V

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lcom/yxcorp/gifshow/util/dw;->a(Ljava/util/Collection;[Lcom/yxcorp/gifshow/util/ax;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/http/a;->r:Z

    if-nez v1, :cond_1

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 112
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:I

    .line 113
    return-void
.end method

.method protected bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected ah_()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 8

    .prologue
    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->l()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    add-long/2addr v4, v6

    move-object v2, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 187
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 1062
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FEED_LOAD_NEW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 67
    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->y()Z

    move-result v0

    return v0
.end method

.method abstract i()I
.end method

.method protected j()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->l()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->d:Lcom/yxcorp/gifshow/homepage/helper/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/a;->a(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "home_feed_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->r:Z

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
