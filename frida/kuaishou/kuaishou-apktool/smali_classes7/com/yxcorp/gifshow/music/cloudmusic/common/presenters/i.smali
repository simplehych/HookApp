.class public final Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;
.super Ljava/lang/Object;
.source "MusicFavoritePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "CATEGORY_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "CLOUD_MUSIC_INTENT_FETCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    .line 1072
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->h:J

    .line 1073
    iput-object v2, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1074
    iput-object v2, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1075
    iput-object v2, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->i:Lcom/yxcorp/gifshow/music/a;

    .line 1076
    iput-object v2, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1077
    iput-object v2, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->g:Lcom/yxcorp/gifshow/i/b;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    .line 2043
    const-string/jumbo v0, "CATEGORY_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->h:J

    .line 2047
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2051
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2052
    const-class v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 2055
    :cond_2
    const-string/jumbo v0, "CLOUD_MUSIC_INTENT_FETCHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->i:Lcom/yxcorp/gifshow/music/a;

    .line 2059
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_5

    .line 2061
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 2065
    const-string/jumbo v0, "DETAIL_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_4

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;->g:Lcom/yxcorp/gifshow/i/b;

    .line 18
    :cond_4
    return-void

    .line 2063
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMusic \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
