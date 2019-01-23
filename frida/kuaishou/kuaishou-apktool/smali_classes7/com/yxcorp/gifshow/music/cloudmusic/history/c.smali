.class public final Lcom/yxcorp/gifshow/music/cloudmusic/history/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "HistoryMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 37
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a:I

    .line 38
    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->b:J

    .line 39
    iput-object p4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 116
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 118
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->b:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 119
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a:I

    return v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$4;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$3;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/c;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;->a(Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;Ljava/util/List;)V

    return-void
.end method
