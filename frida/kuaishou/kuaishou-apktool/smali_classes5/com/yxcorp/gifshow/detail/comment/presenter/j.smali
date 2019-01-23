.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/j;
.super Ljava/lang/Object;
.source "CommentAvatarPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/j;->a:Ljava/util/Set;

    const-string/jumbo v1, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    .line 1061
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1062
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->f:Z

    .line 1064
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    .line 2038
    const-class v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_3

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 2050
    const-string/jumbo v0, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->f:Z

    .line 2054
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 15
    :cond_1
    return-void

    .line 2042
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mComment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2048
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentActionListener \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
