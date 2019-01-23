.class public Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneVerifyTitlePresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0b
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
    .line 22
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
.end method
