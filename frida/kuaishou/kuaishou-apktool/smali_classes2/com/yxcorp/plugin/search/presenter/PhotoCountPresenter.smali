.class public Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCountPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/SearchItem;

.field mPhotoCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;->mPhotoCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;->mPhotoCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotoCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;->mPhotoCountView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method
