.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/e/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/i;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/view/AdContainerBase;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/i;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1076
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;->mCommentDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
