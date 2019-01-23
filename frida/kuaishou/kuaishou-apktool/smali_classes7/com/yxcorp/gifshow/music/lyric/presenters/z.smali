.class public final Lcom/yxcorp/gifshow/music/lyric/presenters/z;
.super Ljava/lang/Object;
.source "MusicClipSeekBarPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_CLIP_CALLER_CONTEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_CLIP_INTENT_FETCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_CLIP_LRC_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_CLIP_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_CLIP_PROGRESSBAR_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    .line 2041
    const-string/jumbo v0, "MUSIC_CLIP_CALLER_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 2045
    :cond_0
    const-string/jumbo v0, "MUSIC_CLIP_INTENT_FETCHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/music/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    .line 2049
    :cond_1
    const-string/jumbo v0, "MUSIC_CLIP_LRC_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2053
    :cond_2
    const-string/jumbo v0, "MUSIC_CLIP_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    .line 2057
    :cond_3
    const-string/jumbo v0, "MUSIC_CLIP_PROGRESSBAR_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 16
    :cond_4
    return-void
.end method
