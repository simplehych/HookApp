.class public final Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CreationMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->b:J

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a:Ljava/util/List;

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 52
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->b:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 53
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->d:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->playscript(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a(Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a(Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
