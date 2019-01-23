.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/ai;
.super Ljava/lang/Object;
.source "CommentReplyAuthorPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;->a:Ljava/util/Set;

    const-string/jumbo v1, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    .line 1056
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->f:Z

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    .line 2037
    const-class v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2043
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_2

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 2049
    const-string/jumbo v0, "COMMENT_ENABLE_NEW_DESIGN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->f:Z

    .line 14
    :cond_0
    return-void

    .line 2041
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mComment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentActionListener \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
