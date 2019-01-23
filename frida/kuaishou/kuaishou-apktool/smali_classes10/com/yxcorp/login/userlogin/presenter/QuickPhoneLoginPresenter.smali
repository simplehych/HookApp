.class public Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickPhoneLoginPresenter.java"


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

.field f:Z

.field mPhoneLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->mPhoneLogin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/du;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/du;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;)V

    .line 1028
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 66
    return-void
.end method
