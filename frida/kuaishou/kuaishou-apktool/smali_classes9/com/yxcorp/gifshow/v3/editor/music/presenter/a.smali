.class public final Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;
.super Ljava/lang/Object;
.source "EditorMusicButtonPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_SELECTED_MUSIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_V3_SELECTION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->f:Landroid/support/v4/app/Fragment;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;

    .line 2047
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->f:Landroid/support/v4/app/Fragment;

    .line 2051
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_7

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/a;

    .line 2057
    const-string/jumbo v0, "MUSIC_V3_FRAGMENT_DELEGATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_1

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/ad;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 2061
    :cond_1
    const-string/jumbo v0, "MUSIC_V3_MUSIC_UPDATED_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_2

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 2065
    :cond_2
    const-string/jumbo v0, "MUSIC_V3_SELECTED_MUSIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2066
    const-string/jumbo v0, "MUSIC_V3_SELECTED_MUSIC"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2068
    :cond_3
    const-string/jumbo v0, "MUSIC_V3_BGM_SELECTION_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_4

    .line 2070
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2072
    :cond_4
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2073
    const-string/jumbo v0, "MUSIC_V3_SELECTION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2075
    :cond_5
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2076
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 19
    :cond_6
    return-void

    .line 2055
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMusicButton \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
