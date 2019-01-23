.class public Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CaptchaResetPasswordActionBarPresenter.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b55
    .end annotation
.end field

.field mTitleRightView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095a
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
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;->mTitleRightView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->skip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;->mTitleRightView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/m;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordActionBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method
