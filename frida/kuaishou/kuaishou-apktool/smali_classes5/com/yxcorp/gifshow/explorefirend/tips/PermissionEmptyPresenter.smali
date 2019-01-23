.class public Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PermissionEmptyPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c029b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v0, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->e:I

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/tips/d;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_0
    return-void
.end method
