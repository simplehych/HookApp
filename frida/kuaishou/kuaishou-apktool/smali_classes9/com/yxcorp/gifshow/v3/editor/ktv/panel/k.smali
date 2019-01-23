.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;
.super Ljava/lang/Object;
.source "KtvSongCoverPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "ASSET"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_SONG_COVER_CHANGE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_CONTEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_SONG_EDITOR_TOGGLE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KARAOKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_SONG_RELOAD_COMPLETE_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_SONG_SET_COVER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 1100
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1101
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->j:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 1102
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 1103
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    .line 1104
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->f:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1105
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    .line 1106
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1107
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    .line 2050
    const-string/jumbo v0, "ASSET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 2054
    :cond_0
    const-string/jumbo v0, "KTV_SONG_COVER_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2058
    :cond_1
    const-string/jumbo v0, "COVER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_2

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 2062
    :cond_2
    const-string/jumbo v0, "EDITOR_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_3

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/n;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2066
    :cond_3
    const-string/jumbo v0, "EDITOR_MANAGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_4

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->j:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 2070
    :cond_4
    const-string/jumbo v0, "KTV_SONG_EDITOR_TOGGLE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_5

    .line 2072
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 2074
    :cond_5
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_6

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    .line 2078
    :cond_6
    const-string/jumbo v0, "KARAOKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_7

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->f:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2082
    :cond_7
    const-string/jumbo v0, "KTV_SONG_RELOAD_COMPLETE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_8

    .line 2084
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    .line 2086
    :cond_8
    const-string/jumbo v0, "KTV_SONG_SET_COVER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_9

    .line 2088
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2090
    :cond_9
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_a

    .line 2092
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 19
    :cond_a
    return-void
.end method
