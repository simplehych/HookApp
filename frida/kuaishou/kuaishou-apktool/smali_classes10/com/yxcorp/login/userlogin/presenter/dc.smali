.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dc;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/dc;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1138
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1139
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1140
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1141
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1142
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1144
    packed-switch v1, :pswitch_data_0

    .line 1172
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(ILjava/lang/Throwable;)V

    .line 1173
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->k()V

    .line 1167
    :goto_0
    return-void

    .line 1147
    :pswitch_0
    const-class v1, Lcom/yxcorp/login/userlogin/ac;

    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ac;

    .line 1148
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    .line 1149
    invoke-static {}, Lcom/smile/gifshow/a;->iw()Ljava/lang/String;

    move-result-object v4

    .line 1148
    invoke-interface {v1, v3, v0, v4}, Lcom/yxcorp/login/userlogin/ac;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ac;

    move-result-object v0

    const/16 v1, 0x2006

    .line 1150
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ac;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dd;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/login/userlogin/presenter/dd;-><init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;Ljava/lang/Throwable;)V

    .line 1151
    invoke-interface {v0, v1}, Lcom/yxcorp/login/userlogin/ac;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    .line 1166
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/ac;->b()V

    goto :goto_0

    .line 1144
    :pswitch_data_0
    .packed-switch 0x2c7
        :pswitch_0
    .end packed-switch
.end method
