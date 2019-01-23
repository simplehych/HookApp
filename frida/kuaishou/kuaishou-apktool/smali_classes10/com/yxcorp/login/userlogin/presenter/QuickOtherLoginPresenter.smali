.class public Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickOtherLoginPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/aa;

.field mOtherLoginView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0787
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->mOtherLoginView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->mOtherLoginView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
