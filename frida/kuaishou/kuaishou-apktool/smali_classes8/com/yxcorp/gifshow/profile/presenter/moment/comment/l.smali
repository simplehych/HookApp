.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;
.super Ljava/lang/Object;
.source "MomentCommentMorePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/l;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    .line 2043
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    .line 2047
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_3

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2053
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 2057
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/profile/d/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2061
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_4

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2051
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
