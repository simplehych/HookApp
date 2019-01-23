.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetPasswordClearPresenter.java"


# instance fields
.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mPasswordEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;->mClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/el;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/el;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordClearPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
