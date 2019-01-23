.class public final Lcom/yxcorp/plugin/live/music/a/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LiveHistoryMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    sput-object v0, Lcom/yxcorp/plugin/live/music/a/a;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/yxcorp/plugin/live/music/a/a;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/yxcorp/plugin/live/music/a/a;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/a;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/a;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 121
    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;
    .locals 3

    .prologue
    .line 31
    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/a;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/a;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/music/a/a;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1109
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->a()Ljava/util/List;

    move-result-object v0

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1111
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/music/a/a$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/a/a$4;-><init>(Lcom/yxcorp/plugin/live/music/a/a;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/a/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/a/a$3;-><init>(Lcom/yxcorp/plugin/live/music/a/a;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/a/a$2;-><init>(Lcom/yxcorp/plugin/live/music/a/a;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/a/a$1;-><init>(Lcom/yxcorp/plugin/live/music/a/a;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;Ljava/util/List;)V

    return-void
.end method
