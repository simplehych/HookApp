.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/text/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/p;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/p;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->i:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 1106
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
