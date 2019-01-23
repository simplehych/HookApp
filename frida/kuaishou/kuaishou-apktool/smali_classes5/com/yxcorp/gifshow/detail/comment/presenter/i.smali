.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/i;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
