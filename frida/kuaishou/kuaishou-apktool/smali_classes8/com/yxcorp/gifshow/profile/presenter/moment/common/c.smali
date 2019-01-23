.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;
.super Ljava/lang/Object;
.source "MomentCommentPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->b:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/c;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->h:Lcom/yxcorp/gifshow/profile/d/h;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    .line 2049
    const-string/jumbo v0, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2053
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 2057
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->k:Lcom/yxcorp/gifshow/profile/f/c;

    .line 2061
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2067
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_3

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2071
    :cond_3
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_4

    .line 2073
    check-cast v0, Lcom/yxcorp/gifshow/profile/d/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->h:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2075
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_6

    .line 2077
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2081
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_7

    .line 2083
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2065
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
