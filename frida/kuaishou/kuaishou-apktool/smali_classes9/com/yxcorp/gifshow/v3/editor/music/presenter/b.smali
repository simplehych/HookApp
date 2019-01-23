.class public final Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;
.super Ljava/lang/Object;
.source "EditorOperationMusicPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_ATTEMPT_SELECTION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_BGM_IS_SHOW_MUSIC_ICON_IN_CUT_POSITION_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_MAP_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_SELECTED_MUSIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_SELECTION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->j:Lcom/yxcorp/gifshow/model/k;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->e:Landroid/support/v4/app/Fragment;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1100
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1101
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 1102
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1103
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1104
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1105
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1106
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    .line 2051
    const-string/jumbo v0, "MUSIC_V3_ATTEMPT_SELECTION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_0

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/model/k;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->j:Lcom/yxcorp/gifshow/model/k;

    .line 2055
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_1

    .line 2057
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->e:Landroid/support/v4/app/Fragment;

    .line 2059
    :cond_1
    const-string/jumbo v0, "MUSIC_V3_BGM_IS_SHOW_MUSIC_ICON_IN_CUT_POSITION_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_2

    .line 2061
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    .line 2063
    :cond_2
    const-string/jumbo v0, "MUSIC_V3_MAP_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2064
    const-string/jumbo v0, "MUSIC_V3_MAP_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2066
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_a

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 2072
    const-string/jumbo v0, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_4

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/ad;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 2076
    :cond_4
    const-string/jumbo v0, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_5

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 2080
    :cond_5
    const-string/jumbo v0, "MUSIC_V3_SELECTED_MUSIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2081
    const-string/jumbo v0, "MUSIC_V3_SELECTED_MUSIC"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2083
    :cond_6
    const-string/jumbo v0, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    if-eqz v0, :cond_7

    .line 2085
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2087
    :cond_7
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2088
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2090
    :cond_8
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2091
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 20
    :cond_9
    return-void

    .line 2070
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMusic \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
