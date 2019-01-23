.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cq;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/cq;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v8, p0, Lcom/yxcorp/login/userlogin/presenter/cq;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    iget-object v9, p0, Lcom/yxcorp/login/userlogin/presenter/cq;->b:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Ljava/lang/Throwable;

    .line 1075
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 1076
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1077
    iget-object v0, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    move-object v5, v0

    .line 1078
    check-cast v5, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1079
    iget v0, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1080
    packed-switch v0, :pswitch_data_0

    .line 1097
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0, v9}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->a(ILcom/yxcorp/gifshow/entity/QUser;)V

    .line 1098
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1099
    invoke-virtual {v8}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1100
    invoke-virtual {v8}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1094
    :goto_0
    return-void

    .line 1082
    :pswitch_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1082
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {v8}, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    iget-object v3, v8, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->f:Ljava/lang/String;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    .line 1084
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    move v7, v4

    .line 1082
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 1085
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cr;

    invoke-direct {v1, v8, v9}, Lcom/yxcorp/login/userlogin/presenter/cr;-><init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1086
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 1080
    nop

    :pswitch_data_0
    .packed-switch 0x4a6
        :pswitch_0
    .end packed-switch
.end method
