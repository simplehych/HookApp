.class public Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PermissionGuidePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

.field mButtonView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037c
    .end annotation
.end field

.field mSubTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0380
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0381
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
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->a:I

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->b:I

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->c:I

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mSubTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->d:I

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mButtonView:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mButtonView:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_4
    return-void
.end method
