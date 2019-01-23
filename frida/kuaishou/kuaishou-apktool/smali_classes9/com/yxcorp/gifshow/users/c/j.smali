.class final synthetic Lcom/yxcorp/gifshow/users/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/c/h;

.field private final b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

.field private final c:Lcom/yxcorp/retrofit/model/KwaiException;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/c/h;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/yxcorp/retrofit/model/KwaiException;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/j;->a:Lcom/yxcorp/gifshow/users/c/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/j;->b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/j;->c:Lcom/yxcorp/retrofit/model/KwaiException;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/c/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/c/j;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/a/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/users/c/j;->a:Lcom/yxcorp/gifshow/users/c/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/j;->b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/j;->c:Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/j;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/yxcorp/gifshow/users/c/j;->e:Ljava/lang/Throwable;

    .line 1050
    iget-object v1, v8, Lcom/yxcorp/gifshow/users/c/h;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/yxcorp/gifshow/users/c/h;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_2

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    .line 1052
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, ""

    .line 1055
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v6, ""

    .line 1058
    :goto_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1058
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, v8, Lcom/yxcorp/gifshow/users/c/h;->a:Landroid/app/Activity;

    .line 1059
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 1061
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/c/k;

    invoke-direct {v1, v8, p1, v9}, Lcom/yxcorp/gifshow/users/c/k;-><init>(Lcom/yxcorp/gifshow/users/c/h;Lorg/a/c;Ljava/lang/Throwable;)V

    .line 1062
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1074
    :goto_2
    return-void

    .line 1052
    :cond_0
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    goto :goto_1

    .line 1075
    :cond_2
    invoke-interface {p1, v9}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
