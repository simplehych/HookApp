.class public final Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;
.super Ljava/lang/Object;
.source "PlayHistoryMusicPresenterV2Injector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "CLOUD_MUSIC_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "COULD_MUSIC_ENTER_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "CLOUD_MUSIC_INTENT_FETCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "REQUEST_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 1067
    iput v1, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->g:I

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->h:Lcom/yxcorp/gifshow/music/a;

    .line 1070
    iput v1, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->f:I

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    .line 2041
    const-string/jumbo v0, "CLOUD_MUSIC_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 2045
    :cond_0
    const-string/jumbo v0, "COULD_MUSIC_ENTER_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->g:I

    .line 2049
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_4

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 2055
    const-string/jumbo v0, "CLOUD_MUSIC_INTENT_FETCHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_2

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->h:Lcom/yxcorp/gifshow/music/a;

    .line 2059
    :cond_2
    const-string/jumbo v0, "REQUEST_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_3

    .line 2061
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->f:I

    .line 16
    :cond_3
    return-void

    .line 2053
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mHistoryMusic \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
