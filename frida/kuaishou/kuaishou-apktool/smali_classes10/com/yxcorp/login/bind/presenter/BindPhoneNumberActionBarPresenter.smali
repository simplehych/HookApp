.class public Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneNumberActionBarPresenter.java"


# instance fields
.field d:Z

.field e:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b55
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
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 26
    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_back_black:I

    :goto_0
    sget v3, Lcom/yxcorp/gifshow/h/a$h;->bind_phone:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/aj;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->right_tv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->skip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/h/a$e;->right_tv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ak;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/ak;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method
