.class public Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VerifyPromptTitlePresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field mVerifyPhonePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0a
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
    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;->mVerifyPhonePromptView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;->mVerifyPhonePromptView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;->mVerifyPhonePromptView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
