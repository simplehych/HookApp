.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/q;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/q;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;

    .line 1213
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/detail/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/ab;->a()V

    .line 1214
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/detail/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ab;->b()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a()V

    .line 0
    :cond_0
    return-void
.end method
