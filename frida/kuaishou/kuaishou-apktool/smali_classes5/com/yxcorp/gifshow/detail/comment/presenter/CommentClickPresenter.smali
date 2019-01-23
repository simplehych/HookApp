.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentClickPresenter.java"


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
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;->mFrameView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/l;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method
