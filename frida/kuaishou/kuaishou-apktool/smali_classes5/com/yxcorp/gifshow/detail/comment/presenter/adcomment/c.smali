.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/c;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/c;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1091
    iget v1, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1093
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    invoke-virtual {v1}, Lcom/yxcorp/utility/aa;->c()V

    .line 1096
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->n:J

    .line 1097
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->k:Z

    .line 1098
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->l:Z

    .line 1099
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->m:Z

    .line 0
    :cond_2
    return-void
.end method
