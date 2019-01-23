.class public final Lcom/yxcorp/gifshow/detail/presenter/lyric/w;
.super Ljava/lang/Object;
.source "LyricTogglePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC_EXPAND_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/event/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_TEXTURE_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->h:Ljava/util/List;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->g:Lio/reactivex/subjects/c;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->j:Lcom/yxcorp/gifshow/detail/event/e;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->i:Lcom/yxcorp/utility/d/b;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 2048
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->h:Ljava/util/List;

    .line 2052
    :cond_0
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2053
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2055
    :cond_1
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_2

    .line 2057
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2059
    :cond_2
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2060
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2062
    :cond_3
    const-string/jumbo v0, "DETAIL_LYRIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->g:Lio/reactivex/subjects/c;

    .line 2066
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_6

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2072
    const-class v0, Lcom/yxcorp/gifshow/detail/event/e;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_7

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/detail/event/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->j:Lcom/yxcorp/gifshow/detail/event/e;

    .line 2078
    const-string/jumbo v0, "DETAIL_TEXTURE_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_5

    .line 2080
    check-cast v0, Lcom/yxcorp/utility/d/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->i:Lcom/yxcorp/utility/d/b;

    .line 20
    :cond_5
    return-void

    .line 2070
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mProgressEvent \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
