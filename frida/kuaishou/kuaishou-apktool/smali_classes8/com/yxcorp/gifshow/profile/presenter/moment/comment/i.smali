.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;
.super Ljava/lang/Object;
.source "MomentCommentClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;",
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->b:Ljava/util/Set;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/i;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    .line 1109
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1110
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1111
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->j:Lcom/yxcorp/gifshow/recycler/j;

    .line 1112
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->n:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1113
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1114
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1115
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l:Lcom/yxcorp/gifshow/profile/a;

    .line 1116
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    .line 1117
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1118
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m:Landroid/animation/ValueAnimator;

    .line 1119
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 24
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    .line 2054
    const-class v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_7

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 2060
    const-string/jumbo v0, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2064
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_1

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->j:Lcom/yxcorp/gifshow/recycler/j;

    .line 2068
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_2

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->n:Lcom/yxcorp/gifshow/profile/f/c;

    .line 2072
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_8

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2078
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2079
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->k:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 2082
    :cond_3
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_4

    .line 2084
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->l:Lcom/yxcorp/gifshow/profile/a;

    .line 2086
    :cond_4
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_5

    .line 2088
    check-cast v0, Lcom/yxcorp/gifshow/profile/d/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2090
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_9

    .line 2092
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2096
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_6

    .line 2098
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->m:Landroid/animation/ValueAnimator;

    .line 2100
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_a

    .line 2102
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2058
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mComment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
