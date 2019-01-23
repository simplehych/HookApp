.class public Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentRecommendCoverPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->photo:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->recommend_offset:I

    const-string/jumbo v1, "field \'mTextOffsetView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mTextOffsetView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->recommend_container:I

    const-string/jumbo v1, "method \'onPhotoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;->mTextOffsetView:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method
