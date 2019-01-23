.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dd;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/dd;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/dd;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dd;->b:Ljava/lang/Throwable;

    .line 1152
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1153
    const/4 v1, 0x0

    .line 1155
    :try_start_0
    const-string/jumbo v0, "response"

    .line 1157
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b(I)V

    .line 1162
    iget-object v1, v2, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/login/userlogin/fragment/x;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 1163
    :cond_0
    :goto_1
    return-void

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1163
    :cond_1
    if-nez p2, :cond_0

    .line 1164
    const/16 v1, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
