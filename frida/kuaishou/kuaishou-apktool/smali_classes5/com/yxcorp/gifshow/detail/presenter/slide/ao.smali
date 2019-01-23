.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/ao;
.super Ljava/lang/Object;
.source "SlidePlayScreenPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;",
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->b:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SLIDE_CHANGE_SCREEN_VISIBLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 1109
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->i:Ljava/util/List;

    .line 1110
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->l:Lcom/yxcorp/gifshow/detail/t;

    .line 1111
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->d:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1112
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1113
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->m:Lcom/smile/gifshow/annotation/a/g;

    .line 1114
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 1115
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1116
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 1117
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1118
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1119
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1120
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->k:Lcom/yxcorp/gifshow/detail/a/g;

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    .line 2053
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->i:Ljava/util/List;

    .line 2057
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/t;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_8

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/detail/t;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->l:Lcom/yxcorp/gifshow/detail/t;

    .line 2063
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_9

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->d:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2069
    const-string/jumbo v0, "DETAIL_SLIDE_CHANGE_SCREEN_VISIBLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_1

    .line 2071
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2073
    :cond_1
    const-string/jumbo v0, "LOG_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2074
    const-string/jumbo v0, "LOG_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->m:Lcom/smile/gifshow/annotation/a/g;

    .line 2076
    :cond_2
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2077
    const-string/jumbo v0, "DETAIL_LOGGER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 2079
    :cond_3
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2080
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2082
    :cond_4
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_5

    .line 2084
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 2086
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_a

    .line 2088
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2092
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_6

    .line 2094
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2096
    :cond_6
    const-string/jumbo v0, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_7

    .line 2098
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2100
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_b

    .line 2102
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->k:Lcom/yxcorp/gifshow/detail/a/g;

    return-void

    .line 2061
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mAudioHelper \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
