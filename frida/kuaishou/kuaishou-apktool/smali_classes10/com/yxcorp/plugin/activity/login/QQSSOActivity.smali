.class public Lcom/yxcorp/plugin/activity/login/QQSSOActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "QQSSOActivity.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/yxcorp/plugin/login/TencentPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://webauth/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/login/TencentPlatform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    const/16 v1, 0x102

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->setResult(I)V

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/login/TencentPlatform;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ei;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->finish()V

    .line 77
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "ks://qqsso"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    const/16 v0, 0x1619

    if-ne v0, p1, :cond_5

    .line 1086
    if-ne p2, v1, :cond_4

    .line 1087
    const-string/jumbo v0, "key_error_code"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1088
    if-eqz v0, :cond_1

    .line 1089
    const-string/jumbo v0, "key_error_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string/jumbo v1, "key_error_detail"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    const-string/jumbo v2, "qqsso"

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1092
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->i()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "key_response"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    const-string/jumbo v2, "openid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    const-string/jumbo v3, "expires_in"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1107
    :cond_2
    const-string/jumbo v0, "qqsso"

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "token or open_id is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1108
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->i()V

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    const-string/jumbo v1, "qqsso"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1103
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->i()V

    goto :goto_0

    .line 1111
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v3, v1, v2, v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/QQSSOActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 1138
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0

    .line 1139
    :cond_4
    if-nez p2, :cond_0

    .line 1140
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->finish()V

    goto :goto_0

    .line 61
    :cond_5
    const/16 v0, 0x102

    if-ne v0, p1, :cond_0

    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->d()V

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x1619

    .line 37
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/TencentPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/login/TencentPlatform;->getSSOIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->i()V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->i()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
