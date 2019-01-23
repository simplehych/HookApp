.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentLikeLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mLikeFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0228
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;->mLikeFrame:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;->mLikeFrame:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dimen_20dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
