.class public final Lcom/yxcorp/gifshow/detail/presenter/comment/r;
.super Ljava/lang/Object;
.source "SlidePlayCommentPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;",
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ADD_COMMENT_FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SLIDE_CHANGE_SCREEN_VISIBLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/log/bc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 1112
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 1113
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->g:Ljava/util/List;

    .line 1114
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1115
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1116
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1117
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1118
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1119
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1120
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->m:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1121
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1122
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->l:Lcom/yxcorp/gifshow/log/bc;

    .line 1123
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 22
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 2054
    const-string/jumbo v0, "DETAIL_ADD_COMMENT_FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 2058
    :cond_0
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_1

    .line 2060
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->g:Ljava/util/List;

    .line 2062
    :cond_1
    const-string/jumbo v0, "DETAIL_SLIDE_CHANGE_SCREEN_VISIBLE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_2

    .line 2064
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2066
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_7

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2072
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2073
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2075
    :cond_3
    const-string/jumbo v0, "LOG_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2076
    const-string/jumbo v0, "LOG_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2078
    :cond_4
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2079
    const-string/jumbo v0, "DETAIL_LOGGER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2081
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_8

    .line 2083
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2087
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_9

    .line 2089
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->m:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2093
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_6

    .line 2095
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2097
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/log/bc;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_a

    .line 2099
    check-cast v0, Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->l:Lcom/yxcorp/gifshow/log/bc;

    .line 2103
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_b

    .line 2105
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-void

    .line 2070
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentsFragment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2091
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoDetailParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mStateLogger \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mViewPager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
