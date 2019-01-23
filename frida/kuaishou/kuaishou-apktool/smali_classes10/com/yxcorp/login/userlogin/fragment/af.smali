.class final synthetic Lcom/yxcorp/login/userlogin/fragment/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/af;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/af;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/af;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/af;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1119
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const-class v0, Lcom/yxcorp/login/userlogin/at;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/at;

    .line 1121
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    const/4 v4, 0x0

    .line 1122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1121
    invoke-interface {v0, v3, p1, v1}, Lcom/yxcorp/login/userlogin/at;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/at;

    move-result-object v0

    .line 1123
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/at;->b()V

    .line 1124
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    :cond_0
    return-void
.end method
