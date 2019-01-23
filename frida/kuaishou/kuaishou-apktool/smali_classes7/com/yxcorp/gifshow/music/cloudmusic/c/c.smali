.class public Lcom/yxcorp/gifshow/music/cloudmusic/c/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchMusicPageList.java"


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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 5
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
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->c:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicSearch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V
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
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->find:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mUssid:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mSearchKeyWord:Ljava/lang/String;

    .line 56
    const-wide/16 v2, 0x270f

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->c()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    .line 65
    return-void
.end method
