.class public final Lcom/yxcorp/gifshow/detail/presenter/lyric/s;
.super Ljava/lang/Object;
.source "LyricExpandPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;",
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ADJUST_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_FULLSCREEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROCESS_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_DISTANCE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->e:Lio/reactivex/subjects/c;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->l:Lcom/smile/gifshow/annotation/a/g;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->i:Lio/reactivex/l;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->j:Lio/reactivex/l;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->h:Lio/reactivex/l;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->k:Lio/reactivex/l;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 2046
    const-string/jumbo v0, "DETAIL_ADJUST_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->e:Lio/reactivex/subjects/c;

    .line 2050
    :cond_0
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2051
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->l:Lcom/smile/gifshow/annotation/a/g;

    .line 2053
    :cond_1
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2056
    :cond_2
    const-string/jumbo v0, "DETAIL_LYRIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_3

    .line 2058
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->i:Lio/reactivex/l;

    .line 2060
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_8

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2066
    const-string/jumbo v0, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_4

    .line 2068
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->j:Lio/reactivex/l;

    .line 2070
    :cond_4
    const-string/jumbo v0, "DETAIL_PROCESS_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_5

    .line 2072
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->h:Lio/reactivex/l;

    .line 2074
    :cond_5
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2075
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2077
    :cond_6
    const-string/jumbo v0, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_7

    .line 2079
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->k:Lio/reactivex/l;

    .line 17
    :cond_7
    return-void

    .line 2064
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
