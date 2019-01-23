.class public Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VerifyMobileLinkPresenter.java"


# instance fields
.field d:Z

.field mLinkText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/smile/gifshow/a;->cS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;->d:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;->mLinkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;->mLinkText:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bd;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/bd;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
