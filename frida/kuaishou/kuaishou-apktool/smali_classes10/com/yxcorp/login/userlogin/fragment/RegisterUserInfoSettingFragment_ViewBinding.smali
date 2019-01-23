.class public Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "RegisterUserInfoSettingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->login_button:I

    const-string/jumbo v1, "field \'mLoginButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mLoginButton:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->button_container:I

    const-string/jumbo v1, "field \'mButtonContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mButtonContainer:Landroid/widget/RelativeLayout;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment_ViewBinding;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mLoginButton:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->mButtonContainer:Landroid/widget/RelativeLayout;

    .line 36
    return-void
.end method
