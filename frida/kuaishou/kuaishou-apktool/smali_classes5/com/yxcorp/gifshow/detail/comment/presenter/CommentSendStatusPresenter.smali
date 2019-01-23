.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentSendStatusPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mFailView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0963
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;->mFailView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;->mFailView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
