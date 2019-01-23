.class public final Lcom/yxcorp/gifshow/music/cloudmusic/works/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "PersonalMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->b:J

    .line 29
    iput-object p4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 42
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 44
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->b:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 45
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
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
            "Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->a:Ljava/lang/String;

    const/16 v3, 0x14

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->personalMusic(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->a(Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;->a(Lcom/yxcorp/gifshow/model/response/UploadedMusicsResponse;Ljava/util/List;)V

    return-void
.end method
