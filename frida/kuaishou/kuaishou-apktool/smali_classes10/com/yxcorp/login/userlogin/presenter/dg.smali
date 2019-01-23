.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/b$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dg;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dg;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;

    .line 1033
    const-string/jumbo v1, "securityphone"

    .line 1034
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;->mEncryptPhone:Landroid/widget/TextView;

    const-class v1, Lcom/yxcorp/login/b;

    .line 2007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1035
    invoke-static {}, Lcom/yxcorp/login/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginPhoneNumPresenter;->mEncryptPhone:Landroid/widget/TextView;

    const-string/jumbo v1, "securityphone"

    .line 1039
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
