.class final synthetic Lcom/yxcorp/login/userlogin/fragment/ag;
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

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ag;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ag;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/ag;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ag;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1130
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1131
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1132
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1133
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1134
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1135
    packed-switch v1, :pswitch_data_0

    .line 1148
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1145
    :cond_1
    :goto_0
    return-void

    .line 1138
    :pswitch_0
    const-class v1, Lcom/yxcorp/login/userlogin/ag;

    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ag;

    .line 1139
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/yxcorp/login/userlogin/ag;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)Lcom/yxcorp/login/userlogin/ag;

    move-result-object v0

    const/16 v1, 0x2006

    .line 1140
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ag;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ag;

    .line 1141
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/ag;->b()V

    .line 1142
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x2c7
        :pswitch_0
    .end packed-switch
.end method
