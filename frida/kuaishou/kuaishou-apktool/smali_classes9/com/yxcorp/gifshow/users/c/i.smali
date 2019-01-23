.class final synthetic Lcom/yxcorp/gifshow/users/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/i;->a:Lcom/yxcorp/gifshow/users/c/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/i;->a:Lcom/yxcorp/gifshow/users/c/h;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 1039
    instance-of v0, v5, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v0, :cond_1

    .line 1040
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1085
    :cond_0
    :goto_0
    invoke-static {v5}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 1049
    :goto_1
    return-object v0

    :cond_1
    move-object v3, v5

    .line 1043
    check-cast v3, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1044
    iget v0, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1045
    iget-object v2, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v2, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1047
    packed-switch v0, :pswitch_data_0

    .line 1079
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1080
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginby"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/c/h;->b:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    goto :goto_0

    .line 1049
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/users/c/j;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/c/j;-><init>(Lcom/yxcorp/gifshow/users/c/h;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/yxcorp/retrofit/model/KwaiException;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/l;->fromPublisher(Lorg/a/b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x4a6
        :pswitch_0
    .end packed-switch
.end method
