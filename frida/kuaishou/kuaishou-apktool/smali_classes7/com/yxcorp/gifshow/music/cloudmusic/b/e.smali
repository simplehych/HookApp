.class public final Lcom/yxcorp/gifshow/music/cloudmusic/b/e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LocalMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->a:J

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 52
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 54
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->a:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/e$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/b/e;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->a(Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;->a(Lcom/yxcorp/gifshow/model/response/LocalMusicResponse;Ljava/util/List;)V

    return-void
.end method
