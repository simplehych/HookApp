.class public final Lcom/baidu/sapi2/SapiWebView;
.super Landroid/webkit/WebView;
.source "SapiWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/SapiWebView$SMSReceiver;,
        Lcom/baidu/sapi2/SapiWebView$FastRegAction;,
        Lcom/baidu/sapi2/SapiWebView$OnBackCallback;,
        Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;,
        Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;,
        Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;,
        Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;,
        Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;,
        Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;,
        Lcom/baidu/sapi2/SapiWebView$WeixinHandler;,
        Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;,
        Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;,
        Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;,
        Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;,
        Lcom/baidu/sapi2/SapiWebView$FastRegHandler;,
        Lcom/baidu/sapi2/SapiWebView$DefaultWeixinHandler;,
        Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;,
        Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;,
        Lcom/baidu/sapi2/SapiWebView$SmsHandler;,
        Lcom/baidu/sapi2/SapiWebView$TimeoutTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x15f90L

.field private static final a:I = 0x1

.field private static final ac:Ljava/lang/String; = "javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.net){Pass.client.net()}}())"

.field private static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "http://www.baidu.com"

.field private static final d:Ljava/lang/String; = "__wp-action"

.field private static final e:Ljava/lang/String; = "auth-widget"

.field private static final f:Ljava/lang/String; = "forget-pwd"

.field private static final g:Ljava/lang/String; = "modify-pwd"

.field private static final h:Ljava/lang/String; = "text/html"

.field private static final i:Ljava/lang/String; = "UTF-8"

.field private static final j:Ljava/lang/String; = "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

.field private static final k:Ljava/lang/String; = "file:///android_asset"

.field private static final l:Ljava/lang/String; = "#login"

.field private static final m:Ljava/lang/String; = "#authPwd"

.field private static final n:Ljava/lang/String; = "#reg"

.field private static final o:Ljava/lang/String; = "#canshare_accounts"

.field private static final p:Ljava/lang/String; = "#sms_login"

.field private static final q:Ljava/lang/String; = "#fastReg"

.field private static final r:Ljava/lang/String; = "#fastRegSuccess"

.field private static final s:Ljava/lang/String; = "#fastRegVerify"

.field private static final t:Ljava/lang/String; = "\u60a8\u7684\u624b\u673a\u88ab\u6076\u610f\u8f6f\u4ef6\u7be1\u6539\uff0c\u53ef\u80fd\u65e0\u6cd5\u4f7f\u7528\u7b2c\u4e09\u65b9\u5e10\u53f7\u767b\u5f55\u767e\u5ea6\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

.field private static final u:Ljava/lang/String; = "\u53d1\u9001\u4e00\u6761\u77ed\u4fe1\uff0c\u5373\u53ef\u5b8c\u6210\u6ce8\u518c\u3002"

.field private static final v:Ljava/lang/String; = "\u670d\u52a1\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field private static final w:Ljava/lang/String; = "\u5fae\u4fe1\u672a\u5b89\u88c5"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/os/Handler;

.field private C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

.field private D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

.field private E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

.field private F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

.field private G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

.field private H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

.field private I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

.field private J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

.field private K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

.field private L:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

.field private M:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

.field private N:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Landroid/app/ProgressDialog;

.field private S:J

.field private T:Landroid/os/Handler;

.field private U:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

.field private Z:Ljava/lang/Runnable;

.field private aa:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

.field private ab:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

.field private ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

.field private ae:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

.field private af:Lcom/baidu/sapi2/callback/SapiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/baidu/sapi2/SapiConfiguration;

.field private y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 213
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 219
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$1;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    .line 225
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->a()V

    .line 226
    return-void
.end method

.method static synthetic A(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/baidu/sapi2/SapiWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/baidu/sapi2/SapiWebView;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic D(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$WeixinHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    return-object v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 740
    if-nez p1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result p1

    .line 748
    :cond_0
    :goto_0
    return p1

    .line 743
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 746
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->R:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1821
    const-string/jumbo v1, "<client>([\\S\\s]*?)</client>"

    invoke-static {v1, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1900
    :cond_0
    :goto_0
    return-object v0

    .line 1829
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1830
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1831
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 1833
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    .line 1834
    packed-switch v0, :pswitch_data_0

    .line 1879
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 1836
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1837
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1838
    if-nez v1, :cond_2

    .line 1839
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V

    move-object v1, v2

    goto :goto_2

    .line 1841
    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1842
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1843
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_2

    .line 1844
    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    const-string/jumbo v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1845
    new-instance v2, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1846
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    goto :goto_2

    .line 1847
    :cond_5
    if-eqz v1, :cond_2

    .line 1848
    :try_start_5
    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1849
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1881
    :catch_0
    move-exception v0

    .line 1882
    :goto_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1884
    :goto_4
    if-eqz v0, :cond_0

    .line 1885
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 1886
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 1887
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 1888
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 1889
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 1890
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->stoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 1891
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 1892
    invoke-static {p0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 1893
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/sapi2/utils/e;->a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V

    .line 1894
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1895
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    .line 1897
    :cond_6
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    goto/16 :goto_0

    .line 1850
    :cond_7
    :try_start_6
    const-string/jumbo v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1851
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 1852
    :cond_8
    const-string/jumbo v2, "is_binded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1853
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    goto/16 :goto_2

    .line 1854
    :cond_9
    const-string/jumbo v2, "display_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1855
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1856
    :cond_a
    const-string/jumbo v2, "passport_uname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1857
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->username:Ljava/lang/String;

    goto/16 :goto_2

    .line 1858
    :cond_b
    const-string/jumbo v2, "bduid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1859
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    goto/16 :goto_2

    .line 1860
    :cond_c
    const-string/jumbo v2, "bduss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1861
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    goto/16 :goto_2

    .line 1862
    :cond_d
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1863
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1864
    :cond_e
    const-string/jumbo v2, "os_username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1865
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1866
    :cond_f
    const-string/jumbo v2, "os_headurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1867
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 1868
    :cond_10
    const-string/jumbo v2, "os_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1869
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    .line 1883
    goto/16 :goto_4

    .line 1881
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 1834
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1735
    const-string/jumbo v1, "<client>([\\S\\s]*?)</client>"

    invoke-static {v1, p0}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-object v0

    .line 1743
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 1744
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v5, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1745
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 1747
    :goto_1
    if-eq v0, v3, :cond_13

    .line 1748
    packed-switch v0, :pswitch_data_0

    .line 1797
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 1750
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1751
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1752
    if-nez v1, :cond_2

    .line 1753
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    move-object v1, v2

    goto :goto_2

    .line 1755
    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1756
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1757
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_2

    .line 1758
    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    const-string/jumbo v2, "error_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1759
    new-instance v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1760
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    goto :goto_2

    .line 1761
    :cond_5
    if-eqz v1, :cond_2

    .line 1762
    :try_start_5
    const-string/jumbo v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1763
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1799
    :catch_0
    move-exception v0

    .line 1800
    :goto_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1802
    :goto_4
    if-eqz v0, :cond_0

    .line 1803
    iget-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 1806
    iput v4, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    goto/16 :goto_0

    .line 1764
    :cond_6
    :try_start_6
    const-string/jumbo v2, "uname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1765
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    goto/16 :goto_2

    .line 1766
    :cond_7
    const-string/jumbo v2, "errmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1767
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 1768
    :cond_8
    const-string/jumbo v2, "bduss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1769
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    goto/16 :goto_2

    .line 1770
    :cond_9
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1771
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1772
    :cond_a
    const-string/jumbo v2, "stoken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1773
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    goto/16 :goto_2

    .line 1774
    :cond_b
    const-string/jumbo v2, "displayname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1775
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    goto/16 :goto_2

    .line 1776
    :cond_c
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1777
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    goto/16 :goto_2

    .line 1778
    :cond_d
    const-string/jumbo v2, "authsid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1779
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    .line 1780
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_5
    iput-boolean v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->newReg:Z

    goto/16 :goto_2

    :cond_e
    move v0, v4

    goto :goto_5

    .line 1781
    :cond_f
    const-string/jumbo v2, "account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1782
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    goto/16 :goto_2

    .line 1783
    :cond_10
    const-string/jumbo v2, "accounttype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1784
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    goto/16 :goto_2

    .line 1785
    :cond_11
    const-string/jumbo v2, "password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1786
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    goto/16 :goto_2

    .line 1787
    :cond_12
    const-string/jumbo v2, "ubi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    iget-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    .line 1801
    goto/16 :goto_4

    .line 1799
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 1748
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2662
    const-string/jumbo v0, ""

    .line 2663
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2671
    :cond_0
    return-object v0

    .line 2667
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2668
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2669
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 792
    if-eqz p2, :cond_2

    .line 793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 795
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 797
    :try_start_0
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 803
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    :cond_2
    return-object p1
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 273
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->S:J

    .line 274
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    .line 277
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->b()V

    .line 278
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$SapiWebViewShell;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    const-string/jumbo v1, "sapi_obj"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$2;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$2;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 390
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$3;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$3;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$DefaultAuthorizationListener;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$DefaultWeixinHandler;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$DefaultWeixinHandler;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    .line 448
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiWebView$SmsHandler;-><init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    .line 449
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$4;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$4;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Z:Ljava/lang/Runnable;

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 730
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&loginInitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    if-nez v1, :cond_0

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&adapter=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#canshare_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 2572
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2573
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    .line 2574
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2575
    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2576
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 2577
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2579
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 2

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&authsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&bduss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ptoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&stoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#fastRegSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1173
    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2642
    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    .line 2643
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "file:///android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2645
    const-string/jumbo v1, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<link type=\"text/css\" rel=\"stylesheet\" href=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2653
    :cond_0
    :goto_0
    return-object p0

    .line 2647
    :cond_1
    const-string/jumbo v0, "<link href=\"\" type=text/css rel=stylesheet id=product-skin>"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 2650
    :catch_0
    move-exception v0

    .line 2651
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/sapi2/SapiWebView;->setScrollBarStyle(I)V

    .line 491
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 493
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$5;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$5;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 506
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 488
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 4

    .prologue
    .line 2275
    if-nez p1, :cond_1

    .line 2299
    :cond_0
    :goto_0
    return-void

    .line 2279
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 2280
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 2281
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 2282
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 2283
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 2284
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 2285
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 2286
    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 2287
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 2288
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->reloginCredentials:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 2289
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 2291
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 2292
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$15;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$15;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/callback/SapiCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/callback/SapiCallback;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 726
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 727
    return-void
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2140
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->e()V

    .line 2150
    :goto_0
    return-void

    .line 2143
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/baidu/sapi2/SapiWebView$14;-><init>(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    const/4 v0, 0x0

    .line 2311
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BDUSS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";domain=baidu.com;path=/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->stopLoading()V

    .line 1906
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$8;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$8;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1917
    return-void
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$TimeoutTask;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->U:Lcom/baidu/sapi2/SapiWebView$TimeoutTask;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1921
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$9;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$9;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1932
    return-void
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiWebView;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->S:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2584
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2588
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->V:Landroid/content/BroadcastReceiver;

    .line 2589
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->f()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/sapi2/SapiWebView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/AuthorizationListener;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$FastRegAction;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->L:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->M:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$SmsHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->W:Lcom/baidu/sapi2/SapiWebView$SmsHandler;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->B:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2255
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2256
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2257
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2258
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 2261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cuid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";domain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(:[0-9]{1,4})?"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";path=/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2262
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    if-eqz p2, :cond_2

    .line 2264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 2265
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2266
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2270
    :cond_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2271
    return-void
.end method

.method public final back()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ae:Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    .line 1229
    const-string/jumbo v0, "javascript:(function(){if(window.Pass&&Pass.switchView){Pass.switchView(\'back\')}}())"

    .line 1230
    invoke-static {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->finish()V

    .line 1236
    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->f()V

    .line 1240
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;Z)Z

    .line 1242
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->aa:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->aa:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;->onFinish()V

    .line 1247
    :cond_1
    return-void
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .prologue
    .line 1181
    iget-wide v0, p0, Lcom/baidu/sapi2/SapiWebView;->S:J

    return-wide v0
.end method

.method public final loadAuthWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->loadAuthWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public final loadAuthWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "token"

    const-string/jumbo v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "u"

    const-string/jumbo v3, "http://www.baidu.com?__wp-action=auth-widget"

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1029
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->e()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1039
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Z)V

    .line 943
    return-void
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 970
    if-nez p1, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BindWidgetAction can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 978
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_2
    if-eqz p4, :cond_3

    .line 981
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skip"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiAccountService;->a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BIND_BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(:[0-9]{1,4})?"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";path=/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 988
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BDUSS="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";domain=baidu.com;path=/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-virtual {p0, v0, v2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 993
    return-void
.end method

.method public final loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/sapi2/SapiWebView;->loadBindWidget(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 956
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1214
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/SapiWebView$7;-><init>(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 1223
    return-void
.end method

.method public final loadFastReg()V
    .locals 2

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isSimReady(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&regLink=0#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1162
    :goto_0
    return-void

    .line 1158
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#fastReg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1159
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    .line 1160
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ad:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    goto :goto_0
.end method

.method public final loadFillUProfile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadFillUProfile(Ljava/lang/String;Z)V

    .line 1051
    return-void
.end method

.method public final loadFillUProfile(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->loadFillUProfile(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1063
    return-void
.end method

.method public final loadFillUProfile(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    if-eqz p2, :cond_2

    .line 1084
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "simplify"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->h()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 1093
    return-void
.end method

.method public final loadForgetPwd()V
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadForgetPwd(Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method public final loadForgetPwd(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 877
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "u"

    const-string/jumbo v3, "http://www.baidu.com?__wp-action=forget-pwd"

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->b()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 891
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadLogin()V
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 636
    return-void
.end method

.method public final loadLogin(I)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 640
    return-void
.end method

.method public final loadLogin(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 648
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 676
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 652
    packed-switch p1, :pswitch_data_0

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    if-eqz v0, :cond_1

    .line 661
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$6;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$6;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadFastReg()V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final loadLogin(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/sapi2/SapiWebView;->loadLogin(ILjava/util/List;)V

    .line 644
    return-void
.end method

.method public final loadLoginProxy(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 3
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
    .line 759
    if-nez p1, :cond_0

    .line 760
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

    .line 762
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "actionUrl can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_1
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->af:Lcom/baidu/sapi2/callback/SapiCallback;

    .line 766
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 767
    return-void
.end method

.method public final loadLoginWithUserName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    .line 700
    :goto_0
    return-void

    .line 688
    :cond_0
    const-string/jumbo v0, ""

    .line 690
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disusername="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 694
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#authPwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :catch_0
    move-exception v1

    .line 692
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    goto :goto_0
.end method

.method public final loadModifyPwd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadModifyPwd(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public final loadModifyPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "u"

    const-string/jumbo v3, "http://www.baidu.com?__wp-action=modify-pwd"

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->c()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BIND_BDUSS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(:[0-9]{1,4})?"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";path=/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 858
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BDUSS="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";domain=baidu.com;path=/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    invoke-virtual {p0, v0, v2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 863
    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final loadOperationRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadOperationRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    return-void
.end method

.method public final loadOperationRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bduss can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/utils/SapiUtils;->webLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "skin"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->d()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method public final loadQuickLogin(Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;)V
    .locals 3

    .prologue
    .line 718
    if-nez p1, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

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

    .line 721
    :cond_0
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->I:Lcom/baidu/sapi2/SapiWebView$QuickLoginHandler;

    .line 722
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/sapi2/SapiWebView;->a(ILjava/util/List;Z)V

    .line 723
    return-void
.end method

.method public final loadQuickUserReg()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-nez v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist()V

    .line 823
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-eq v1, v2, :cond_1

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&regtype=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#reg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadRegist()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist(Ljava/util/List;)V

    .line 774
    return-void
.end method

.method public final loadRegist(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v1, v2, :cond_0

    .line 785
    const-string/jumbo v1, "regtype=2"

    const-string/jumbo v2, "regtype=1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 787
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/baidu/sapi2/SapiWebView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#reg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method public final loadSinaSSOLogin()V
    .locals 4

    .prologue
    .line 1963
    new-instance v1, Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "2512457640"

    const-string/jumbo v3, "http://www.baidu.com"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    .line 1964
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    new-instance v1, Lcom/baidu/sapi2/SapiWebView$10;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiWebView$10;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorize(Lcom/baidu/sapi2/plugin/SSOListener;)V

    .line 1994
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$11;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$11;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 2002
    :cond_0
    return-void
.end method

.method public final loadSmsLogin()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 710
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getShareAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/baidu/sapi2/SapiWebView;->c()V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#sms_login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;)V
    .locals 1

    .prologue
    .line 2094
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;Z)V

    .line 2095
    return-void
.end method

.method public final loadSocialLogin(Lcom/baidu/sapi2/utils/enums/SocialType;Z)V
    .locals 2

    .prologue
    .line 2106
    if-nez p1, :cond_0

    .line 2107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SocialType can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    if-ne p1, v0, :cond_1

    .line 2110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown SocialType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiAccountService;->a(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;

    move-result-object v0

    .line 2113
    if-eqz p2, :cond_2

    .line 2114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&is_force_login=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2116
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2118
    new-instance v0, Lcom/baidu/sapi2/SapiWebView$13;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiWebView$13;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 2125
    :cond_3
    return-void
.end method

.method public final loadUniteBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid params: bindToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "token"

    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    if-eqz p2, :cond_1

    .line 1139
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "u"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->g()Ljava/lang/String;

    move-result-object v0

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1147
    return-void

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadUniteVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid Params: verifyToken can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "token"

    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    if-eqz p2, :cond_1

    .line 1111
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "u"

    invoke-direct {v0, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    if-eqz p3, :cond_2

    .line 1114
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adtext"

    const-string/jumbo v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->f()Ljava/lang/String;

    move-result-object v0

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 1198
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1202
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/sapi2/SapiWebView;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1204
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/SapiWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :goto_0
    return-void

    .line 1208
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadUserAgreement()V
    .locals 2

    .prologue
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/passport/agreement?adapter=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public final loadWeixinSSOLogin()V
    .locals 4

    .prologue
    .line 2006
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 2007
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2008
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$WeixinHandler;->handleNotInstall()V

    .line 2069
    :cond_0
    :goto_0
    return-void

    .line 2014
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->k()Ljava/lang/String;

    move-result-object v0

    .line 2015
    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    .line 2016
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/baidu/sapi2/SapiWebView$12;

    invoke-direct {v3, p0}, Lcom/baidu/sapi2/SapiWebView$12;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_0
.end method

.method public final onAuthorizedResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->N:Lcom/baidu/sapi2/plugin/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/plugin/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 1254
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiWebView$OnBackCallback;->onBack()V

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiWebView;->back()V

    .line 1264
    const/4 v0, 0x1

    .line 1266
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 2131
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 2132
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 2133
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2135
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2136
    return-void
.end method

.method public final setAuthWidgetCallback(Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->K:Lcom/baidu/sapi2/SapiWebView$AuthWidgetCallback;

    .line 602
    return-void
.end method

.method public final setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->y:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 514
    return-void
.end method

.method public final setChangePwdCallback(Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->J:Lcom/baidu/sapi2/SapiWebView$ChangePwdCallback;

    .line 593
    return-void
.end method

.method public final setDeviceLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->B:Landroid/os/Handler;

    .line 532
    return-void
.end method

.method public final setFastRegHandler(Lcom/baidu/sapi2/SapiWebView$FastRegHandler;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->C:Lcom/baidu/sapi2/SapiWebView$FastRegHandler;

    .line 541
    return-void
.end method

.method public final setLcLoginHandler(Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->F:Lcom/baidu/sapi2/SapiWebView$LCLoginHandler;

    .line 567
    return-void
.end method

.method public final setNmLoginHandler(Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->E:Lcom/baidu/sapi2/SapiWebView$NMLoginHandler;

    .line 559
    return-void
.end method

.method public final setNoNetworkView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 234
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    if-nez v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->O:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->ab:Lcom/baidu/sapi2/SapiWebView$OnBackCallback;

    .line 208
    return-void
.end method

.method public final setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->aa:Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;

    .line 204
    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    .line 264
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setQrAppLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->A:Landroid/os/Handler;

    .line 523
    return-void
.end method

.method public final setSocialLoginHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->z:Landroid/os/Handler;

    .line 629
    return-void
.end method

.method public final setTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 1191
    iput-wide p1, p0, Lcom/baidu/sapi2/SapiWebView;->S:J

    .line 1192
    return-void
.end method

.method public final setTimeoutView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 248
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView;->P:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final setUniteBindCallback(Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->M:Lcom/baidu/sapi2/SapiWebView$UniteBindCallback;

    .line 620
    return-void
.end method

.method public final setUniteVerifyCallback(Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->L:Lcom/baidu/sapi2/SapiWebView$UniteVerifyCallback;

    .line 611
    return-void
.end method

.method public final setUniteVerifyHandler(Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->G:Lcom/baidu/sapi2/SapiWebView$UniteVerifyHandler;

    .line 584
    return-void
.end method

.method public final setVoiceLoginHandler(Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->D:Lcom/baidu/sapi2/SapiWebView$VoiceLoginHandler;

    .line 550
    return-void
.end method

.method public final setWeixinHandler(Lcom/baidu/sapi2/SapiWebView$WeixinHandler;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView;->H:Lcom/baidu/sapi2/SapiWebView$WeixinHandler;

    .line 575
    return-void
.end method

.method public final weixinSSOLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2077
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/SapiAccountService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";domain=."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Domain;->getURL()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http://"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "(:[0-9]{1,4})?"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";path=/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2083
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/baidu/sapi2/SapiWebView;->x:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/Domain;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 2085
    return-void
.end method
