.class final Lcom/baidu/sapi2/c;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/c$N;
    }
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final b:Ljava/lang/String; = "3"


# instance fields
.field private c:Lcom/baidu/sapi2/SapiConfiguration;

.field private d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

.field private e:Lcom/baidu/sapi2/utils/f;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/sapi2/dto/LoginDTO;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    .line 138
    new-instance v0, Lcom/baidu/sapi2/utils/f;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/utils/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    .line 139
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tpl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";android_sapi_v6.10.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sslcrypt/get_last_cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/dto/LoginDTO;)Lcom/baidu/sapi2/dto/LoginDTO;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/sapi2/c;->g:Lcom/baidu/sapi2/dto/LoginDTO;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3768
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3769
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3771
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3776
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3779
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3781
    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3783
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3785
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3791
    :cond_1
    :goto_2
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3788
    :catch_0
    move-exception v0

    .line 3789
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3794
    :cond_2
    const-string/jumbo v0, "sign_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
    .locals 3

    .prologue
    .line 3833
    if-eqz p3, :cond_1

    .line 3834
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 3836
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3837
    const-string/jumbo v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3839
    invoke-virtual {p4, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3840
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3841
    const-string/jumbo v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 3842
    const-string/jumbo v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 3843
    const-string/jumbo v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 3844
    const-string/jumbo v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 3845
    const-string/jumbo v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 3846
    const-string/jumbo v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 3847
    const-string/jumbo v1, "email"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 3849
    sparse-switch p1, :sswitch_data_0

    .line 3870
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    .line 3879
    :cond_0
    :goto_0
    return-void

    .line 3851
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 3852
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 3853
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3854
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3874
    :catch_0
    move-exception v0

    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3857
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameFormatError()V

    goto :goto_0

    .line 3861
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameAlreadyExist()V

    goto :goto_0

    .line 3864
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUserHaveUsername()V

    goto :goto_0

    .line 3867
    :sswitch_4
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onInvalidBduss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3877
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27167 -> :sswitch_4
        0x27168 -> :sswitch_3
        0x27169 -> :sswitch_2
        0x2716e -> :sswitch_1
        0x2716f -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/sapi2/c;->d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V
    .locals 0

    .prologue
    .line 124
    invoke-direct/range {p0 .. p5}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct/range {p0 .. p7}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/security/cert/CertificateException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct/range {p0 .. p7}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V

    return-void
.end method

.method private a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/FastRegResult;",
            ">;",
            "Lcom/baidu/cloudsdk/common/http/RequestParams;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "[Z)V"
        }
    .end annotation

    .prologue
    .line 3127
    new-instance v2, Lcom/baidu/sapi2/result/FastRegResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/FastRegResult;-><init>()V

    .line 3128
    const/4 v0, 0x0

    aget-boolean v0, p5, v0

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3130
    const/16 v0, -0x67

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3131
    invoke-interface {p1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3132
    invoke-interface {p1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3201
    :goto_0
    return-void

    .line 3136
    :cond_0
    iget-object v8, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/smsgetlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/c$k;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/sapi2/c$k;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/FastRegResult;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;[Z)V

    invoke-virtual {v8, v9, v10, p2, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/VoiceRegResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2654
    new-instance v0, Lcom/baidu/sapi2/result/VoiceRegResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceRegResult;-><init>()V

    .line 2656
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2657
    const-string/jumbo v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2658
    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2659
    packed-switch v2, :pswitch_data_0

    .line 2668
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2675
    :goto_0
    return-void

    .line 2661
    :pswitch_0
    if-eqz p3, :cond_0

    .line 2662
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 2663
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 2665
    :cond_0
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2672
    :catch_0
    move-exception v1

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2673
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2753
    new-instance v0, Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceLoginResult;-><init>()V

    .line 2755
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2756
    const-string/jumbo v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2757
    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 2758
    sparse-switch v2, :sswitch_data_0

    .line 2768
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2775
    :goto_0
    return-void

    .line 2760
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 2761
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 2762
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2772
    :catch_0
    move-exception v1

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 2773
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2765
    :sswitch_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onPwdVerifyFailure(Lcom/baidu/sapi2/result/VoiceLoginResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11582 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, -0x64

    .line 2126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0, p3}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 2128
    sparse-switch v1, :sswitch_data_0

    .line 2274
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2275
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    .line 2282
    :goto_0
    return-void

    .line 2130
    :sswitch_0
    const-string/jumbo v1, "sms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2131
    const-string/jumbo v2, "vcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2132
    const-string/jumbo v2, "upsmschannel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2133
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, v5, v1}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2134
    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2136
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2137
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 2138
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string/jumbo v2, "BAIDUID"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    const-string/jumbo v2, "baidu.com"

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 2141
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/BasicCookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 2143
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 2144
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 2145
    const-string/jumbo v0, "channel_id"

    invoke-virtual {v6, v0, v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    const-string/jumbo v0, "callback"

    const-string/jumbo v1, "p"

    invoke-virtual {v6, v0, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    const-string/jumbo v0, "apiver"

    const-string/jumbo v1, "v3"

    invoke-virtual {v6, v0, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v0, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v9, "https://passport.baidu.com/channel/unicast"

    new-instance v0, Lcom/baidu/sapi2/c$w;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$w;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2279
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2280
    invoke-virtual {p1, v10}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    goto/16 :goto_0

    .line 2261
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2262
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    goto/16 :goto_0

    .line 2266
    :sswitch_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2267
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onUserNormalized()V

    goto/16 :goto_0

    .line 2270
    :sswitch_2
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2271
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onBdussInvalid()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xee4a -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 2034
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2035
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2036
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2037
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    const-string/jumbo v1, "cert_id"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2042
    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2044
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2046
    :cond_0
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2047
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2049
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2050
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2052
    :cond_2
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2053
    const-string/jumbo v2, "key"

    invoke-virtual {p7}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2054
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, p5, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2057
    const-string/jumbo v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2059
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$y;

    invoke-direct {v4, p0, p1, p7}, Lcom/baidu/sapi2/c$y;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/b;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 2072
    return-void
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/baidu/sapi2/utils/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/security/cert/CertificateException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1265
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1266
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1268
    const-string/jumbo v2, "crypttype"

    const-string/jumbo v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 1272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1273
    const-string/jumbo v3, "cuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :cond_0
    const-string/jumbo v2, "cert_id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string/jumbo v2, "isdpass"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1280
    const-string/jumbo v3, "username"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    const-string/jumbo v3, "isphone"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1282
    const-string/jumbo v3, "password"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    const-string/jumbo v3, "login_type"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    const-string/jumbo v3, "key"

    invoke-virtual/range {p7 .. p7}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    const-string/jumbo v3, "sdk_version"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    const-string/jumbo v3, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, p2, v2}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1288
    const-string/jumbo v3, "userinfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1292
    const-string/jumbo v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    new-instance v8, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v8, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 1296
    iget-object v9, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v10, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->u()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/baidu/sapi2/c$n;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/sapi2/c$n;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v8, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 1316
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method private b(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2439
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2441
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2442
    const-string/jumbo v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2443
    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2444
    sparse-switch v2, :sswitch_data_0

    .line 2470
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2477
    :goto_0
    return-void

    .line 2446
    :sswitch_0
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->uid:Ljava/lang/String;

    .line 2447
    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->displayname:Ljava/lang/String;

    .line 2448
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "voice"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->signUp:Z

    .line 2449
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "needverify"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->needVerify:Z

    .line 2450
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    .line 2451
    const-string/jumbo v2, "null"

    iget-object v3, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2452
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authToken:Ljava/lang/String;

    .line 2454
    :cond_0
    const-string/jumbo v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;

    .line 2455
    const-string/jumbo v1, "null"

    iget-object v2, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2456
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/sapi2/result/VoiceCheckResult;->authSid:Ljava/lang/String;

    .line 2458
    :cond_1
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2474
    :catch_0
    move-exception v1

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2475
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2461
    :sswitch_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onUserNotNormalized(Lcom/baidu/sapi2/result/VoiceCheckResult;)V

    goto :goto_0

    .line 2464
    :sswitch_2
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onAccountTypeConflict(Lcom/baidu/sapi2/result/VoiceCheckResult;)V

    goto :goto_0

    .line 2467
    :sswitch_3
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2444
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x61a95 -> :sswitch_3
        0x61c11 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/dto/LoginDTO;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/sapi2/c;->g:Lcom/baidu/sapi2/dto/LoginDTO;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/sapi2/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p3, :cond_1

    .line 319
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 320
    iput p1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    .line 322
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 324
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 325
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 326
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 327
    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 328
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 329
    const-string/jumbo v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 330
    const-string/jumbo v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 332
    if-eqz p2, :cond_0

    .line 333
    packed-switch p1, :pswitch_data_0

    .line 341
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 335
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 336
    iput-object p3, v1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 338
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 347
    if-eqz p2, :cond_0

    .line 348
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 352
    :cond_1
    if-eqz p2, :cond_0

    .line 353
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/baidu/sapi2/c;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I
    .locals 6

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "ReloginCredentials can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    const v1, 0x1fbd5

    .line 313
    :cond_1
    :goto_0
    return v1

    .line 250
    :cond_2
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    const v1, 0x1fbda

    goto :goto_0

    .line 253
    :cond_3
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    const v1, 0x1fbe9

    goto :goto_0

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    const/16 v1, -0xc8

    goto :goto_0

    .line 261
    :cond_5
    new-instance v2, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v2}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 263
    :try_start_0
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 264
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 265
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v4, "11"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v1, "tpl"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v1, "appid"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 272
    :cond_6
    const-string/jumbo v1, "cuid"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v1, "cert_id"

    const-string/jumbo v4, "2"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v1, "isdpass"

    const-string/jumbo v4, "0"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v1, "username"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v1, "password"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v1, "UBI"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "3"

    iget-object v4, p1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "1"

    .line 281
    :goto_1
    const-string/jumbo v4, "isphone"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v1, "login_type"

    const-string/jumbo v4, "3"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v1, "key"

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v1, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string/jumbo v2, "sig"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 292
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 310
    :catch_0
    move-exception v1

    .line 311
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 313
    :cond_7
    const/16 v1, -0x64

    goto/16 :goto_0

    .line 280
    :cond_8
    :try_start_1
    const-string/jumbo v1, "0"

    goto :goto_1

    .line 294
    :cond_9
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v4, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 297
    iget-object v2, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-virtual {v2, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 298
    const/16 v2, 0xc8

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 299
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 301
    invoke-virtual {p0, v2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 302
    if-nez v1, :cond_1

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v3}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    .line 305
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 4042
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4043
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4044
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4045
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4046
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4047
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4048
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 4049
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4051
    return-object v0
.end method

.method final a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 4027
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 4028
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 4029
    const-string/jumbo v1, "bduss"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 4030
    const-string/jumbo v1, "displayname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 4031
    const-string/jumbo v1, "uname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 4032
    const-string/jumbo v1, "stoken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 4033
    const-string/jumbo v1, "ptoken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 4034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 4035
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 4037
    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/BindWidgetAction;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3746
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3747
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3748
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3749
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 3751
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3752
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3754
    :cond_1
    invoke-static {p1}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3756
    const-string/jumbo v1, "di"

    invoke-static {p1}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3758
    :cond_2
    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3760
    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V

    .line 145
    :cond_0
    return-void
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3924
    if-eqz p2, :cond_0

    .line 3925
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 3927
    :cond_0
    if-eqz p3, :cond_4

    .line 3928
    new-instance v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;-><init>()V

    .line 3930
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3931
    const-string/jumbo v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3932
    iput v2, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->errorCode:I

    .line 3933
    const-string/jumbo v3, "local"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3934
    if-eqz v3, :cond_1

    .line 3935
    const-string/jumbo v4, "country"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->country:Ljava/lang/String;

    .line 3936
    const-string/jumbo v4, "provice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->province:Ljava/lang/String;

    .line 3937
    const-string/jumbo v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/QrAppLoginResponse;->city:Ljava/lang/String;

    .line 3939
    :cond_1
    const-string/jumbo v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3941
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 3942
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3944
    :cond_2
    if-eqz p2, :cond_3

    .line 3945
    sparse-switch v2, :sswitch_data_0

    .line 3964
    invoke-virtual {p2, v2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    .line 3977
    :cond_3
    :goto_0
    return-void

    .line 3947
    :sswitch_0
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3968
    :catch_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 3969
    const/16 v0, -0x64

    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3952
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 3957
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 3961
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onUserNotNormalized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3973
    :cond_4
    if-eqz p2, :cond_3

    .line 3974
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3945
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3644
    if-eqz p3, :cond_4

    .line 3645
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 3647
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3648
    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 3649
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 3650
    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 3651
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 3653
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_1

    .line 3654
    const-string/jumbo v0, "force_reg_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3655
    invoke-virtual {p0, p2, v0}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 3694
    :cond_0
    :goto_0
    return-void

    .line 3657
    :cond_1
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3658
    new-instance v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 3659
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 3660
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 3661
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 3662
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 3663
    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 3664
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 3666
    const-string/jumbo v0, "device_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3667
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const-string/jumbo v3, "device_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)V

    .line 3671
    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3673
    :cond_3
    if-eqz p2, :cond_0

    .line 3674
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3679
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3685
    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 3686
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3676
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3690
    :cond_4
    if-eqz p2, :cond_0

    .line 3691
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto/16 :goto_0

    .line 3674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/baidu/sapi2/utils/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1323
    if-eqz p3, :cond_3

    .line 1324
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 1326
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1327
    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    const-string/jumbo v0, ""

    .line 1329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1330
    invoke-virtual {p5, v2}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1333
    const-string/jumbo v3, "displayname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 1334
    const-string/jumbo v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 1335
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 1336
    const-string/jumbo v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 1337
    const-string/jumbo v3, "bduss"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 1338
    const-string/jumbo v3, "ptoken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 1339
    const-string/jumbo v3, "stoken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 1340
    const-string/jumbo v3, "authsid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 1344
    :cond_0
    if-eqz p2, :cond_1

    .line 1345
    packed-switch p1, :pswitch_data_0

    .line 1355
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 1370
    :cond_1
    :goto_0
    return-void

    .line 1347
    :pswitch_0
    if-eqz p4, :cond_2

    .line 1348
    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    .line 1349
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 1350
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1352
    :cond_2
    invoke-interface {p2, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 1361
    if-eqz p2, :cond_1

    .line 1362
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 1366
    :cond_3
    if-eqz p2, :cond_1

    .line 1367
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 1345
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
    .locals 6

    .prologue
    .line 1620
    if-nez p1, :cond_0

    .line 1621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getHistoryPortaits callback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1624
    :cond_0
    if-nez p2, :cond_1

    .line 1625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getHistoryPortrats dto can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1628
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_2
    iget v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    if-ltz v0, :cond_3

    iget v0, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 1633
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "abnormal request history number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1636
    :cond_4
    new-instance v2, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;-><init>()V

    .line 1638
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1639
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultCode(I)V

    .line 1640
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1707
    :goto_0
    return-void

    .line 1644
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1645
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1647
    const-string/jumbo v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string/jumbo v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    const-string/jumbo v1, "length"

    iget v3, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->maxNum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1652
    const-string/jumbo v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    :cond_6
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1656
    const-string/jumbo v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_7
    const-string/jumbo v1, "bduss"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;->bduss:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1661
    new-instance v4, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 1662
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1666
    :cond_8
    const-string/jumbo v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/c$r;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/baidu/sapi2/c$r;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1710
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty nor null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1714
    :cond_0
    new-instance v2, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;-><init>()V

    .line 1715
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1716
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1717
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1791
    :goto_0
    return-void

    .line 1721
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1722
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1724
    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance v3, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 1726
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1727
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1730
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$q;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/baidu/sapi2/c$q;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetRegCodeResult;-><init>()V

    .line 678
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 680
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 749
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 685
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 689
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 690
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 691
    const-string/jumbo v1, "/v2/sapi/applyregcode"

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 692
    const-string/jumbo v2, "phonenum"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 697
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/v2/sapi/applyregcode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$c;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/c$c;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/GetRegCodeCallback;Lcom/baidu/sapi2/result/GetRegCodeResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1795
    if-nez p1, :cond_0

    .line 1796
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/GetUserInfoCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1801
    :cond_1
    new-instance v2, Lcom/baidu/sapi2/result/GetUserInfoResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/GetUserInfoResult;-><init>()V

    .line 1802
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1803
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/GetUserInfoResult;->setResultCode(I)V

    .line 1804
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/GetUserInfoCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1889
    :goto_0
    return-void

    .line 1808
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1809
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1811
    const-string/jumbo v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string/jumbo v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1814
    const-string/jumbo v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1817
    const-string/jumbo v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    :cond_4
    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1821
    new-instance v4, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 1822
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1825
    :cond_5
    const-string/jumbo v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/c$t;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/baidu/sapi2/c$t;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/GetUserInfoCallback;Lcom/baidu/sapi2/result/GetUserInfoResult;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 10

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    if-nez p2, :cond_1

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/result/LoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/LoginResult;-><init>()V

    .line 368
    iget-object v0, p2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 370
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 510
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 375
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 380
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 384
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 385
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "/v2/sapi/login"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v1, "cert_id"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->captcha:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 390
    const-string/jumbo v1, "verifycode"

    iget-object v2, p2, Lcom/baidu/sapi2/dto/LoginDTO;->captcha:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v1, "vcodestr"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v1, :cond_6

    .line 394
    const-string/jumbo v1, "quick_user"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_6
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->MERGE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_8

    .line 398
    :cond_7
    const-string/jumbo v1, "loginmerge"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_8
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->USERNAME:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_9

    .line 401
    const-string/jumbo v1, "isphone"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_9
    iget-object v1, p2, Lcom/baidu/sapi2/dto/LoginDTO;->loginType:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    sget-object v2, Lcom/baidu/sapi2/dto/LoginDTO$LoginType;->PHONE:Lcom/baidu/sapi2/dto/LoginDTO$LoginType;

    if-ne v1, v2, :cond_a

    .line 404
    const-string/jumbo v1, "isphone"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_a
    new-instance v4, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 409
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-string/jumbo v2, "username"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string/jumbo v2, "password"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string/jumbo v2, "login_type"

    const-string/jumbo v5, "3"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string/jumbo v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string/jumbo v2, "userinfo"

    const-string/jumbo v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 421
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->u()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$b;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/result/LoginResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/LoginDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 507
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 508
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 10

    .prologue
    .line 874
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "quick user not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_0
    if-nez p1, :cond_1

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_1
    if-nez p2, :cond_2

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/QuickUserRegResult;-><init>()V

    .line 885
    iget-object v0, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 887
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1006
    :goto_0
    return-void

    .line 890
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 891
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 892
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 895
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 896
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 897
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 901
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 902
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 903
    const-string/jumbo v0, "/v2/sapi/reg/quick"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 904
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string/jumbo v1, "cert_id"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-object v1, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->captcha:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 907
    const-string/jumbo v1, "verifycode"

    iget-object v2, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->captcha:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string/jumbo v1, "vcodestr"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_6
    new-instance v4, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 913
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 914
    const-string/jumbo v2, "username"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    const-string/jumbo v2, "loginpass"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string/jumbo v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    const-string/jumbo v2, "userinfo"

    const-string/jumbo v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 924
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/reg/quick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$f;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$f;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/result/QuickUserRegResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 1003
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1004
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/GetCaptchaResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "captchaKey can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetCaptchaResult;-><init>()V

    .line 632
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 633
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 634
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 669
    :goto_0
    return-void

    .line 638
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 639
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 640
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/png"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "image/jpg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "image/gif"

    aput-object v3, v1, v2

    .line 642
    iget-object v2, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/cgi-bin/genimage?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$e;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/baidu/sapi2/c$e;-><init>(Lcom/baidu/sapi2/c;[Ljava/lang/String;Lcom/baidu/sapi2/result/GetCaptchaResult;Lcom/baidu/sapi2/callback/SapiCallback;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/FastRegResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3057
    if-nez p1, :cond_0

    .line 3058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3063
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/FastRegResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/FastRegResult;-><init>()V

    .line 3065
    const/16 v1, 0xa

    if-lt p2, v1, :cond_1

    const/16 v1, 0x5a

    if-le p2, v1, :cond_2

    .line 3066
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeoutSeconds must between 10 and 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3069
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3070
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3071
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3119
    :goto_0
    return-void

    .line 3074
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3075
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3076
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 3080
    :cond_4
    const/4 v1, 0x1

    new-array v5, v1, [Z

    aput-boolean v2, v5, v2

    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\u70b9\u51fb\u53d1\u9001\u76f4\u63a5\u6ce8\u518c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3083
    new-instance v3, Lcom/baidu/sapi2/c$I;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, p0, v2, v5}, Lcom/baidu/sapi2/c$I;-><init>(Lcom/baidu/sapi2/c;Landroid/os/Looper;[Z)V

    .line 3095
    new-instance v4, Lcom/baidu/sapi2/c$K;

    invoke-direct {v4, p0, v3}, Lcom/baidu/sapi2/c$K;-><init>(Lcom/baidu/sapi2/c;Landroid/os/Handler;)V

    .line 3101
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/sapi2/utils/SapiUtils;->getFastRegChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/baidu/sapi2/utils/SapiUtils;->sendSms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3103
    if-eqz v2, :cond_5

    .line 3104
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3105
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3106
    const-string/jumbo v0, "/v2/sapi/smsgetlogin"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3107
    const-string/jumbo v2, "sms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3109
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3112
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3113
    invoke-interface {p1}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    move-object v0, p0

    move-object v1, p1

    .line 3114
    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    goto/16 :goto_0

    .line 3116
    :cond_5
    const/16 v1, -0x66

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3117
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/PhoneRegResult;",
            ">;",
            "Lcom/baidu/sapi2/dto/PhoneRegDTO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 753
    if-nez p1, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    if-nez p2, :cond_1

    .line 757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/PhoneRegDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/PhoneRegResult;-><init>()V

    .line 761
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 763
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 870
    :goto_0
    return-void

    .line 766
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 768
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->regCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 772
    const/16 v0, -0x67

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 773
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 776
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 777
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 778
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 782
    :cond_5
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 783
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 784
    const-string/jumbo v0, "/v2/sapi/phoneregverify"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 785
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string/jumbo v1, "cert_id"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    new-instance v4, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 790
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 791
    const-string/jumbo v2, "phonenum"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string/jumbo v2, "passwd"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->password:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string/jumbo v2, "smscode"

    iget-object v5, p2, Lcom/baidu/sapi2/dto/PhoneRegDTO;->regCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string/jumbo v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string/jumbo v2, "userinfo"

    const-string/jumbo v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 799
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 802
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/phoneregverify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$g;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$g;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/PhoneRegResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 867
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 868
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/LoginResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Lcom/baidu/sapi2/result/LoginResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/LoginResult;-><init>()V

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 517
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 615
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 522
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 527
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Lcom/baidu/sapi2/c$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/baidu/sapi2/c$a;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/LoginResult;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/DynamicPwdLoginResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    new-instance v3, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;-><init>()V

    .line 1093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const/16 v0, -0x65

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1095
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1189
    :goto_0
    return-void

    .line 1098
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    const/16 v0, -0x66

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1100
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1104
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1105
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1109
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1110
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1111
    const-string/jumbo v0, "/v2/sapi/login"

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1112
    const-string/jumbo v1, "crypttype"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string/jumbo v1, "cert_id"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string/jumbo v1, "isphone"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string/jumbo v1, "isdpass"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    new-instance v4, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 1119
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1120
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    const-string/jumbo v2, "login_type"

    const-string/jumbo v5, "3"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    const-string/jumbo v2, "key"

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    const-string/jumbo v2, "userinfo"

    const-string/jumbo v5, "-----BEGIN CERTIFICATE-----\nMIIFKDCCBBCgAwIBAgIQaG9YabPddabIY+N5IoXttzANBgkqhkiG9w0BAQUFADCB\nvDELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTswOQYDVQQLEzJUZXJtcyBvZiB1c2Ug\nYXQgaHR0cHM6Ly93d3cudmVyaXNpZ24uY29tL3JwYSAoYykxMDE2MDQGA1UEAxMt\nVmVyaVNpZ24gQ2xhc3MgMyBJbnRlcm5hdGlvbmFsIFNlcnZlciBDQSAtIEczMB4X\nDTEwMTIwMzAwMDAwMFoXDTEyMTIwMjIzNTk1OVowga8xCzAJBgNVBAYTAkNOMRAw\nDgYDVQQIEwdCZWlqaW5nMRAwDgYDVQQHFAdCZWlqaW5nMTkwNwYDVQQKFDBCZWlK\naW5nIEJhaWR1IE5ldGNvbSBTY2llbmNlIFRlY2hub2xvZ3kgQ28uLCBMdGQxJTAj\nBgNVBAsUHHNlcnZpY2Ugb3BlcmF0aW9uIGRlcGFydG1lbnQxGjAYBgNVBAMUEW9w\nZW5hcGkuYmFpZHUuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC68R1G\nWkkVvvjBOGKHOoyLxdtEcxBiVOGG8lvXTckB8jNrg4tihQzql+fJbr/X8V9MqQLw\nzzOyQViYlW+/GhC6u1jrP6t3Br0Wy8HyThDnvOAWyPFEawgbIywT20F41Iqayled\n/DQ/JCDWcNA7+xX56rqEcQd+6baNAiu9o962PwIDAQABo4IBszCCAa8wCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBaAwQQYDVR0fBDowODA2oDSgMoYwaHR0cDovL1NWUklu\ndGwtRzMtY3JsLnZlcmlzaWduLmNvbS9TVlJJbnRsRzMuY3JsMEQGA1UdIAQ9MDsw\nOQYLYIZIAYb4RQEHFwMwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cudmVyaXNp\nZ24uY29tL3JwYTAoBgNVHSUEITAfBglghkgBhvhCBAEGCCsGAQUFBwMBBggrBgEF\nBQcDAjByBggrBgEFBQcBAQRmMGQwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLnZl\ncmlzaWduLmNvbTA8BggrBgEFBQcwAoYwaHR0cDovL1NWUkludGwtRzMtYWlhLnZl\ncmlzaWduLmNvbS9TVlJJbnRsRzMuY2VyMG4GCCsGAQUFBwEMBGIwYKFeoFwwWjBY\nMFYWCWltYWdlL2dpZjAhMB8wBwYFKw4DAhoEFEtruSiWBgy70FI4mymsSweLIQUY\nMCYWJGh0dHA6Ly9sb2dvLnZlcmlzaWduLmNvbS92c2xvZ28xLmdpZjANBgkqhkiG\n9w0BAQUFAAOCAQEAgNIl8/QIKP4KWWWj6ltL6lVknoGlpUIoowvnv+57H7FdEYJb\n9zQewrAqoFkblB0mMiUEGdJOa7YxKKJialqz6KnlMrHQMAsB641BHLDESvLjuhio\nUsWmvBowIK92HQ2H9N01U8d1i5rTz5wwFK+Nvue/61tzCTTmbRgBuGPotQ/tcA+g\nYCNuEIHsJMbWiX9O3gflnMdRME7z9Hw9zMogt+lz7GudP/AO1K6sZ6VnQ931Gv1e\nIOmPCPfvO/Kw/aXSacoEWnMsy+qTIewVPT/MMgSaq9JewAQgLpMX+O5qqAJBYoDj\nxoZnHufGgOIKfNmSvYiHjDFJtP55PdEH21q+JA==\n-----END CERTIFICATE-----"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    new-instance v7, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v7, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 1131
    iget-object v8, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->u()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/c$h;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/c$h;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/DynamicPwdLoginResult;Lcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const/16 v1, -0xca

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1186
    invoke-interface {p1, v3}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1187
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/VoiceRegResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2574
    if-nez p1, :cond_0

    .line 2575
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can\'t be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2577
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2578
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "voiceMd5 can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2580
    :cond_1
    new-instance v5, Lcom/baidu/sapi2/result/VoiceRegResult;

    invoke-direct {v5}, Lcom/baidu/sapi2/result/VoiceRegResult;-><init>()V

    .line 2581
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2582
    const/16 v1, -0xc9

    invoke-virtual {v5, v1}, Lcom/baidu/sapi2/result/VoiceRegResult;->setResultCode(I)V

    .line 2583
    invoke-interface {p1, v5}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2651
    :goto_0
    return-void

    .line 2586
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2587
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2588
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2589
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2592
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    const-string/jumbo v2, "cuid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2596
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    :cond_4
    const-string/jumbo v2, "/v2/sapi/regvoice"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2599
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2600
    const-string/jumbo v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    :cond_5
    const-string/jumbo v2, "voicemd5"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2604
    const-string/jumbo v2, "bduss"

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2607
    const-string/jumbo v2, "authsid"

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    :cond_7
    if-eqz p5, :cond_8

    .line 2610
    const-string/jumbo v2, "newuser"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    :goto_1
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2615
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    new-instance v9, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v9, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2619
    iget-object v10, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v2/sapi/regvoice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/c$A;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p5

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/c$A;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;ZLcom/baidu/sapi2/result/VoiceRegResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0

    .line 2612
    :cond_8
    const-string/jumbo v2, "newuser"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method final a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 6

    .prologue
    .line 1449
    if-nez p1, :cond_0

    .line 1450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SetPopularPortraitCallback can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1453
    :cond_0
    if-nez p2, :cond_1

    .line 1454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SetPopularPortraitDto can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_1
    iget-object v0, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1461
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->series:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "series can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1465
    :cond_3
    new-instance v2, Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-direct {v2}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;-><init>()V

    .line 1467
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1468
    const/16 v0, -0xc9

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1469
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1538
    :goto_0
    return-void

    .line 1473
    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1474
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1476
    const-string/jumbo v1, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const-string/jumbo v1, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1479
    const-string/jumbo v1, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :cond_5
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1482
    const-string/jumbo v1, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    :cond_6
    const-string/jumbo v1, "bduss"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->bduss:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    const-string/jumbo v1, "serie"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->series:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    const-string/jumbo v1, "num"

    iget v3, p2, Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;->num:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1488
    new-instance v4, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;

    invoke-direct {v4}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;-><init>()V

    .line 1489
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1492
    :cond_7
    const-string/jumbo v0, "sig"

    invoke-virtual {v4, v0, v3}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/baidu/sapi2/c$p;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/baidu/sapi2/c$p;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/SetPopularPortraitResult;Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
    .locals 6

    .prologue
    .line 2287
    if-nez p1, :cond_0

    .line 2288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2290
    :cond_0
    if-nez p2, :cond_1

    .line 2291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2295
    iget-object v1, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->account:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2296
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2297
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2365
    :goto_0
    return-void

    .line 2300
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2301
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2302
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2306
    :cond_3
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2307
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2309
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2312
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    :cond_4
    const-string/jumbo v2, "/v2/sapi/getvoiceid"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2316
    const-string/jumbo v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    :cond_5
    const-string/jumbo v2, "username"

    iget-object v3, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->account:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_7

    .line 2320
    :cond_6
    const-string/jumbo v2, "merge"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    :cond_7
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->USERNAME:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_8

    .line 2323
    const-string/jumbo v2, "isphone"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    :cond_8
    iget-object v2, p2, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v3, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->PHONE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    if-ne v2, v3, :cond_9

    .line 2326
    const-string/jumbo v2, "isphone"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    :cond_9
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2329
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2333
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/v2/sapi/getvoiceid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$v;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/c$v;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2369
    if-nez p1, :cond_0

    .line 2370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2372
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2375
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/VoiceCheckResult;-><init>()V

    .line 2376
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2377
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2378
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2435
    :goto_0
    return-void

    .line 2382
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2383
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2384
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2385
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2388
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2391
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    :cond_4
    const-string/jumbo v2, "/v2/sapi/getvoiceid"

    invoke-static {v2}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2395
    const-string/jumbo v3, "di"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    :cond_5
    const-string/jumbo v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2399
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2403
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/v2/sapi/getvoiceid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$C;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/c$C;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2679
    if-nez p1, :cond_0

    .line 2680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2682
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "voiceMd5 can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2685
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uid can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2688
    :cond_2
    new-instance v3, Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-direct {v3}, Lcom/baidu/sapi2/result/VoiceLoginResult;-><init>()V

    .line 2689
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2690
    const/16 v0, -0xc9

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 2691
    invoke-virtual {p1, v3}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2750
    :goto_0
    return-void

    .line 2695
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2696
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2697
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2698
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2701
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2704
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    :cond_5
    const-string/jumbo v1, "/v2/sapi/voicelogin"

    invoke-static {v1}, Lcom/baidu/sapi2/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2708
    const-string/jumbo v2, "di"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    :cond_6
    const-string/jumbo v1, "voicemd5"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    invoke-static {p3}, Lcom/baidu/sapi2/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2712
    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2714
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2718
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/voicelogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$z;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$z;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Lcom/baidu/sapi2/result/VoiceLoginResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2076
    if-nez p1, :cond_0

    .line 2077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2081
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onBdussInvalid()V

    .line 2121
    :goto_0
    return-void

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2085
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2086
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 2089
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2090
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2091
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSimUnavailable()V

    goto :goto_0

    .line 2095
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2096
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2098
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2101
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    :cond_4
    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2105
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2109
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/security/sapibindwidgetsend"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$x;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/c$x;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1981
    if-eqz p1, :cond_0

    .line 1982
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onNetworkFailed()V

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v3}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 1987
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1988
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1989
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->C()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$s;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/c$s;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1893
    if-nez p1, :cond_0

    .line 1894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1896
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1899
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1900
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 1901
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onNetworkFailed()V

    .line 1976
    :goto_0
    return-void

    .line 1905
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1906
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1907
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1908
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1911
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1914
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    :cond_4
    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1918
    new-instance v3, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 1919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1922
    :cond_5
    const-string/jumbo v0, "sig"

    invoke-virtual {v3, v0, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/baidu/sapi2/c$u;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/c$u;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2863
    if-eqz p1, :cond_0

    .line 2864
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 2865
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onNetworkFailed()V

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2870
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2871
    :cond_2
    if-eqz p1, :cond_0

    .line 2872
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onFinish()V

    .line 2873
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 2878
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2879
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2881
    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2885
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2888
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    :cond_5
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2894
    const-string/jumbo v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2898
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/sapi/qrlogin?lp=app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$E;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/baidu/sapi2/c$E;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3882
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 3884
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3885
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3886
    sparse-switch v1, :sswitch_data_0

    .line 3913
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    .line 3918
    :goto_0
    return-void

    .line 3888
    :sswitch_0
    new-instance v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;-><init>()V

    .line 3889
    iput v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->errorCode:I

    .line 3890
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3891
    if-eqz v0, :cond_0

    .line 3892
    const-string/jumbo v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->country:Ljava/lang/String;

    .line 3893
    const-string/jumbo v1, "provice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->province:Ljava/lang/String;

    .line 3894
    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->city:Ljava/lang/String;

    .line 3896
    :cond_0
    invoke-virtual {p1, v2}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3916
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3901
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 3906
    :sswitch_2
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 3910
    :sswitch_3
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onUserNotNormalized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3886
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2781
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2782
    if-eqz p1, :cond_0

    .line 2783
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 2784
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onNetworkFailed()V

    .line 2856
    :cond_0
    :goto_0
    return-void

    .line 2789
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2790
    :cond_2
    if-eqz p1, :cond_0

    .line 2791
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 2792
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 2797
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->LOGIN:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2798
    if-eqz p1, :cond_0

    .line 2799
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 2800
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 2805
    :cond_4
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2806
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2807
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2808
    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    const-string/jumbo v2, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2811
    const-string/jumbo v2, "bduss"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    :cond_5
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2814
    const-string/jumbo v2, "ptoken"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2817
    const-string/jumbo v2, "stoken"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    :cond_7
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2820
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    :cond_8
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2823
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    :cond_9
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2829
    const-string/jumbo v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    new-instance v9, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v9, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2833
    iget-object v10, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/v2/sapi/qrlogin?lp=pc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/c$D;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/c$D;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3393
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3394
    if-eqz p1, :cond_0

    .line 3395
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 3443
    :cond_0
    :goto_0
    return-void

    .line 3400
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3401
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3402
    new-instance v0, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 3403
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3404
    const-string/jumbo v1, "cuid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    :cond_2
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$H;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/c$H;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, -0x64

    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ReloginCredentials can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    if-eqz p1, :cond_1

    .line 154
    const v0, 0x1fbd5

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const v0, 0x1fbda

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    if-eqz p1, :cond_1

    .line 166
    const v0, 0x1fbe9

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 172
    :cond_5
    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1, v5}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 185
    :cond_7
    new-instance v1, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 187
    :try_start_0
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 188
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string/jumbo v0, "crypttype"

    const-string/jumbo v3, "11"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v0, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 196
    :cond_8
    const-string/jumbo v0, "cuid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v0, "cert_id"

    const-string/jumbo v3, "2"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v0, "isdpass"

    const-string/jumbo v3, "0"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "username"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v0, "password"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v0, "UBI"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v0, "3"

    iget-object v3, p2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    .line 205
    :goto_1
    const-string/jumbo v3, "isphone"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v0, "login_type"

    const-string/jumbo v3, "3"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v0, "key"

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v0, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "sig"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 216
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->u()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$j;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/c$j;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const/4 v1, 0x0

    invoke-direct {p0, v5, p1, v1}, Lcom/baidu/sapi2/c;->d(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 204
    :cond_9
    :try_start_1
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/GetPortraitResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1543
    if-nez p1, :cond_0

    .line 1544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1546
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1550
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 1617
    :goto_0
    return-void

    .line 1554
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1555
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1557
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1560
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1563
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    :cond_4
    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1567
    const-string/jumbo v1, "ptoken"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1570
    const-string/jumbo v1, "stoken"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    :cond_6
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1573
    new-instance v6, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v6}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>()V

    .line 1574
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1577
    :cond_7
    const-string/jumbo v0, "sig"

    invoke-virtual {v6, v0, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v7, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/center/getportrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/c$o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/c$o;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1379
    if-nez p1, :cond_0

    .line 1380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "can\'t be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1382
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "bduss can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1385
    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v1, v0

    if-nez v1, :cond_3

    .line 1386
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "file can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1388
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1389
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 1446
    :goto_0
    return-void

    .line 1393
    :cond_4
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1394
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1396
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1399
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    :cond_5
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1402
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_6
    const-string/jumbo v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1406
    const-string/jumbo v2, "ptoken"

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1409
    const-string/jumbo v2, "stoken"

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_8
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1412
    new-instance v9, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;

    invoke-direct {v9}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;-><init>()V

    .line 1413
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1416
    :cond_9
    const-string/jumbo v1, "sig"

    invoke-virtual {v9, v1, v3}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "image/jpeg"

    .line 1418
    :goto_2
    const-string/jumbo v2, "file"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v4, "portrait.jpg"

    invoke-virtual {v9, v2, v3, v4, v1}, Lcom/baidu/cloudsdk/common/http/MultipartRequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iget-object v10, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/c;->p()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/c$m;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/c$m;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, p6

    .line 1417
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3274
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3389
    :cond_0
    :goto_0
    return-void

    .line 3278
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->u()Ljava/lang/String;

    move-result-object v1

    .line 3279
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 3280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3287
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3288
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->c(Z)V

    goto :goto_0

    .line 3292
    :cond_2
    new-instance v2, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v2, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3293
    iget-object v2, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3295
    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3296
    const-string/jumbo v3, "clientid"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    :cond_3
    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3299
    const-string/jumbo v3, "clientip"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    :cond_4
    const-string/jumbo v3, "tpl"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    const-string/jumbo v3, "appid"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    const-string/jumbo v3, "deviceid"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    const-string/jumbo v3, "app"

    iget-object v4, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    const-string/jumbo v3, "sync"

    invoke-static {p2, v0}, Lcom/baidu/sapi2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    const-string/jumbo v0, "time"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    const/4 v0, 0x0

    .line 3310
    :try_start_0
    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->x()I

    move-result v3

    invoke-static {v1, v3}, Lcom/baidu/sapi2/share/SoftToken;->getToken(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3314
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3317
    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3318
    const-string/jumbo v1, "sign"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3320
    const-string/jumbo v1, "sig"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    new-instance v0, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3324
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/sapi/sdk-9fc05608ec97ba19262c82c1aa7770e7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$d;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/baidu/sapi2/c$d;-><init>(Lcom/baidu/sapi2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0

    .line 3311
    :catch_0
    move-exception v1

    .line 3312
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2926
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2986
    :cond_0
    :goto_0
    return v0

    .line 2930
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2931
    if-eqz p1, :cond_0

    .line 2932
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 2937
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2938
    if-eqz p1, :cond_0

    .line 2939
    const/16 v1, 0x101

    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 2944
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2945
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2946
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2947
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2950
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2953
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    :cond_5
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2959
    const-string/jumbo v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2963
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/sapi/getdpass"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$L;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/c$L;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 2986
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1196
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1197
    :cond_0
    const/4 v0, 0x0

    .line 1251
    :goto_0
    return v0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1201
    if-eqz p1, :cond_2

    .line 1202
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    :cond_2
    move v0, v7

    .line 1204
    goto :goto_0

    .line 1207
    :cond_3
    new-instance v4, Lcom/baidu/sapi2/utils/b;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/b;-><init>()V

    .line 1208
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1209
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1210
    iget-object v8, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->C()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/sapi2/c$l;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/c$l;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    move v0, v7

    .line 1251
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3812
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3813
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3818
    :goto_0
    return v0

    .line 3814
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3815
    const/16 v0, -0x64

    .line 3816
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/baidu/sapi2/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method final b(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3697
    if-eqz p3, :cond_3

    .line 3698
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 3700
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3701
    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 3702
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 3703
    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 3704
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 3706
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3707
    new-instance v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 3708
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 3709
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 3710
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 3711
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 3712
    iget-object v0, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 3713
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 3715
    const-string/jumbo v0, "device_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    const-string/jumbo v3, "device_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)V

    .line 3719
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3721
    :cond_1
    if-eqz p2, :cond_2

    .line 3722
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3727
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 3740
    :cond_2
    :goto_0
    return-void

    .line 3724
    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3731
    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 3732
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3736
    :cond_3
    if-eqz p2, :cond_2

    .line 3737
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/GetDynamicPwdResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;-><init>()V

    .line 1015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1016
    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1017
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1083
    :goto_0
    return-void

    .line 1020
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1021
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1022
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 1026
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 1027
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v1, "/v2/sapi/getdpass"

    invoke-virtual {p0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1029
    const-string/jumbo v2, "username"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1031
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 1034
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/v2/sapi/getdpass"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$i;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/c$i;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetDynamicPwdResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3500
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3542
    :cond_0
    :goto_0
    return v0

    .line 3507
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3508
    if-eqz p1, :cond_0

    .line 3509
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3514
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3515
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3518
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3521
    const-string/jumbo v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3522
    const-string/jumbo v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    const-string/jumbo v1, "device_info"

    invoke-static {}, Lcom/baidu/sapi2/utils/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    const-string/jumbo v1, "package_sign"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3528
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/yunid/device/reg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$M;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/c$M;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 3542
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2992
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3052
    :cond_0
    :goto_0
    return v0

    .line 2996
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2997
    if-eqz p1, :cond_0

    .line 2998
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3003
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3004
    if-eqz p1, :cond_0

    .line 3005
    const/16 v1, -0x67

    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3010
    :cond_3
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3011
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3013
    const-string/jumbo v1, "sms"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3016
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3019
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    :cond_5
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3025
    const-string/jumbo v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3029
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/sapi/smsgetlogin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$J;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/c$J;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 3052
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3825
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 3826
    const v1, 0x1adb0

    if-ne v0, v1, :cond_0

    .line 3827
    const/4 v0, 0x0

    .line 3829
    :cond_0
    return v0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->b2cSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3268
    :cond_0
    :goto_0
    return-void

    .line 3209
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3218
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3219
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3221
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3222
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3225
    const-string/jumbo v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    :cond_4
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    const-string/jumbo v1, "deviceid"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    const-string/jumbo v1, "time"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3234
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3238
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/sapi/sdk-e7e3227a11d7e4d3a3a1a8ea89bc76d8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$F;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/c$F;-><init>(Lcom/baidu/sapi2/c;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final c(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3983
    if-eqz p3, :cond_2

    .line 3984
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 3986
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3987
    const-string/jumbo v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 3988
    const-string/jumbo v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 3989
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 3990
    const-string/jumbo v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 3991
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 3992
    const-string/jumbo v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 3993
    const-string/jumbo v2, "newreg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    .line 3994
    iget-boolean v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    if-eqz v2, :cond_0

    .line 3995
    const-string/jumbo v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 3997
    :cond_0
    if-eqz p2, :cond_1

    .line 3998
    const-string/jumbo v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4010
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 4023
    :cond_1
    :goto_0
    return-void

    .line 4000
    :sswitch_0
    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4014
    :catch_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 4015
    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4006
    :sswitch_1
    :try_start_1
    const-string/jumbo v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4019
    :cond_2
    if-eqz p2, :cond_1

    .line 4020
    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 3998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x10 -> :sswitch_1
        0x2e640 -> :sswitch_1
    .end sparse-switch
.end method

.method final c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/OAuthResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2481
    if-nez p1, :cond_0

    .line 2482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2484
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2488
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/result/OAuthResult;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/OAuthResult;-><init>()V

    .line 2489
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2490
    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2491
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2566
    :goto_0
    return-void

    .line 2495
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2496
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2497
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2498
    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2501
    const-string/jumbo v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2504
    const-string/jumbo v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    :cond_4
    const-string/jumbo v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2508
    const-string/jumbo v3, "sig"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    new-instance v2, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v2, v1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 2512
    iget-object v1, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v5}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/v2/sapi/bdussexchangeaccesstoken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/sapi2/c$B;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/baidu/sapi2/c$B;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/OAuthResult;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final c(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3551
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3592
    :cond_0
    :goto_0
    return-void

    .line 3557
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3558
    if-eqz p1, :cond_0

    .line 3559
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3564
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3565
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3568
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3571
    const-string/jumbo v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    const-string/jumbo v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    const-string/jumbo v1, "device_info"

    invoke-static {}, Lcom/baidu/sapi2/utils/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    const-string/jumbo v1, "force_reg_token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3576
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3578
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/yunid/device/forcereg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$P;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/c$P;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto/16 :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 3450
    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3456
    :cond_1
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3457
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3459
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3460
    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    const-string/jumbo v1, "device_token"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    :cond_2
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3465
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/yunid/device/service/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$G;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/c$G;-><init>(Lcom/baidu/sapi2/c;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method final d(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3600
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3640
    :cond_0
    :goto_0
    return v0

    .line 3606
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3607
    if-eqz p1, :cond_0

    .line 3608
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 3613
    :cond_2
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 3614
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 3615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3616
    iget-object v1, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3619
    const-string/jumbo v2, "ptpl"

    iget-object v3, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    const-string/jumbo v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3621
    const-string/jumbo v1, "device_token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    const-string/jumbo v1, "package_sign"

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->deviceLoginSignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    new-instance v1, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v1, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 3626
    iget-object v0, p0, Lcom/baidu/sapi2/c;->d:Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/c;->c:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getDeviceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/yunid/device/login"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/c$O;

    invoke-direct {v4, p0, p1}, Lcom/baidu/sapi2/c$O;-><init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 3640
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/passport/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4059
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4060
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4061
    packed-switch v0, :pswitch_data_0

    .line 4069
    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 4074
    :goto_0
    return-void

    .line 4063
    :pswitch_0
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 4064
    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 4065
    const-string/jumbo v0, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u53d1\u9001\u6210\u529f"

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 4066
    invoke-interface {p1, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4072
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    .line 4061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/passport/getpass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wp/wappassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wp/recordindex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/?bindingaccount&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/?bindingret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/passport/authwidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wp/unitewidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wp/accountwidget-init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wp/api/security/antireplaytoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/center/filluname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/center/setportrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sys/history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/center/getuinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sys/portrait/hotitemlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/c;->B()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sys/sethotitem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v2/sapi/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/phoenix/account/startlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/phoenix/account/afterauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/c;->e:Lcom/baidu/sapi2/utils/f;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/phoenix/account/finishbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
