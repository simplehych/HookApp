.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentItemLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field mFrameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0221
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;->mFrameView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/u;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    return-void
.end method
