.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/f;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/f;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    .line 1287
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->removeComment(Lcom/yxcorp/gifshow/entity/MomentComment;)V

    .line 1288
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 0
    return-void
.end method
