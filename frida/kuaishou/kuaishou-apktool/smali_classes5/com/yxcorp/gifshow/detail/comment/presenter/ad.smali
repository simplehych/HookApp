.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/an$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    .line 1098
    const-string/jumbo v1, "c_%s_%s_at_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1099
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v2, v0

    .line 1098
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
