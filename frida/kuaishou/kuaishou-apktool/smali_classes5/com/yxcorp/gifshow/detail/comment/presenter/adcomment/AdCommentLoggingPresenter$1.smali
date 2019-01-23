.class final Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "AdCommentLoggingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 77
    if-nez p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->isShowed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    const/4 v2, 0x2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->setShowed(Z)V

    .line 87
    :cond_1
    return-void
.end method
