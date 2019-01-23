.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/j;
.super Ljava/lang/Object;
.source "MomentCommentLocatePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/j;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/j;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/j;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/j;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->f:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->g:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->d:Landroid/animation/ValueAnimator;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;

    .line 2039
    const-class v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_2

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->f:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_3

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 2051
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->g:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 2055
    :cond_0
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;->d:Landroid/animation/ValueAnimator;

    .line 17
    :cond_1
    return-void

    .line 2043
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mComment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMomentModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
