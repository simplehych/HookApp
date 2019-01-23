.class public final Lcom/yxcorp/plugin/live/music/a/d;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LiveMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/music/a/d;->b:J

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/a/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 67
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 69
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/a/d;->b:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 70
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mLlsid:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/a/d;->a:Ljava/util/List;

    .line 75
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mLlsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/a/d;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "music_2_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/a/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/a/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/a/d;->b:J

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveMusicLists(IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/a/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/a/d$1;-><init>(Lcom/yxcorp/plugin/live/music/a/d;)V

    .line 47
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 44
    return-object v0

    .line 42
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/music/a/d;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/music/a/d;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final ah_()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/a/d;->i()Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/yxcorp/gifshow/model/response/MusicsResponse;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    return-object v0
.end method
