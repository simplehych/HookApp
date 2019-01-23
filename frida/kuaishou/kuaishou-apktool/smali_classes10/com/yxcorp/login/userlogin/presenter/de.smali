.class final synthetic Lcom/yxcorp/login/userlogin/presenter/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/de;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/de;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;

    .line 1090
    if-eqz p1, :cond_0

    .line 1092
    iget-object v0, v2, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    const-string/jumbo v1, "token"

    .line 1093
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    if-eqz p2, :cond_1

    .line 1097
    const-string/jumbo v1, "resultCode"

    .line 1098
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1101
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1108
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1110
    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    :goto_2
    invoke-static {v3, v4, v0, v1}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;IILjava/lang/String;)V

    .line 1112
    iget-object v0, v2, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;->b(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;)V

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v1

    .line 1104
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1110
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2
.end method
