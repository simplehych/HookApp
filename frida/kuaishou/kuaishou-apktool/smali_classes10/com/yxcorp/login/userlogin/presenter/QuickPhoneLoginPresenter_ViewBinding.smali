.class public Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QuickPhoneLoginPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->phone_login_view:I

    const-string/jumbo v1, "field \'mPhoneLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->mPhoneLogin:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;->mPhoneLogin:Landroid/view/View;

    .line 31
    return-void
.end method
