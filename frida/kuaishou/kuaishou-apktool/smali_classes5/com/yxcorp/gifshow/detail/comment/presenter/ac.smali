.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/ac;
.super Ljava/lang/Object;
.source "CommentLikePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "COMMENT_ENABLE_SUB_COMMENT_LIKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;->a:Ljava/util/Set;

    const-string/jumbo v1, "COMMENT_REQUESTING_LIKE_MAP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->g:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 1077
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    .line 1078
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i:Z

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 2042
    const-class v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_3

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2048
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_4

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->g:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 2054
    const-string/jumbo v0, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->h:Z

    .line 2058
    :cond_0
    const-string/jumbo v0, "COMMENT_ENABLE_SUB_COMMENT_LIKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_1

    .line 2060
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->i:Z

    .line 2062
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2068
    const-string/jumbo v0, "COMMENT_REQUESTING_LIKE_MAP"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_2

    .line 2070
    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    .line 16
    :cond_2
    return-void

    .line 2046
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mComment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentActionListener \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoDetailParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
