.class public final Lcom/yxcorp/gifshow/homepage/http/ak;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MusicStationPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "home_local_music_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 1042
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 1044
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ak;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1044
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;->mCursor:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    .line 1043
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMusicStationV2(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1046
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/al;-><init>(Lcom/yxcorp/gifshow/homepage/http/ak;)V

    .line 1047
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/am;-><init>(Lcom/yxcorp/gifshow/homepage/http/ak;)V

    .line 1048
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 35
    return-object v0

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ah_()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ak;->y()Z

    move-result v0

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    .line 3027
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ak;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/ak;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicStationFeedResponse;

    :goto_0
    return-object v0

    .line 3030
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ak;->y()Z

    move-result v0

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/ak;->y()Z

    move-result v0

    return v0
.end method
