.class public Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneOneKeyLoginPhoneNumPresenter.java"


# instance fields
.field mEncryptPhone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba1
    .end annotation
.end field

.field mEncryptTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;->mEncryptTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;->mEncryptPhone:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/dg;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/dg;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;)V

    .line 1028
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 42
    return-void
.end method
