.class final synthetic Lcom/yxcorp/login/userlogin/presenter/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/operations/a$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/et;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/et;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    .line 1093
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p2, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 1095
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p1, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    .line 1096
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p4, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    .line 1097
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput p3, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    .line 1099
    if-lez p3, :cond_1

    .line 1100
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mCountryCodeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
