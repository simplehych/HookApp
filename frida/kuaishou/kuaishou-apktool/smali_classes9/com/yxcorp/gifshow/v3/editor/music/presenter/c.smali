.class public final Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;
.super Ljava/lang/Object;
.source "EditorPresetMusicPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_SELECTION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->e:Landroid/support/v4/app/Fragment;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    .line 2046
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->e:Landroid/support/v4/app/Fragment;

    .line 2050
    :cond_0
    const-string/jumbo v0, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_1

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 2054
    :cond_1
    const-string/jumbo v0, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_2

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/ad;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 2058
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_6

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    .line 2064
    const-string/jumbo v0, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_3

    .line 2066
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2068
    :cond_3
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2069
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2071
    :cond_4
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2072
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 19
    :cond_5
    return-void

    .line 2062
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPresetMusic \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
