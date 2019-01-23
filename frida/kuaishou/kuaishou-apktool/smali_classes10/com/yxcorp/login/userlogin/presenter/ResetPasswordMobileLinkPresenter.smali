.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetPasswordMobileLinkPresenter.java"


# instance fields
.field mLinkText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
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
    .line 20
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;->mLinkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;->mLinkText:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ep;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ep;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method
