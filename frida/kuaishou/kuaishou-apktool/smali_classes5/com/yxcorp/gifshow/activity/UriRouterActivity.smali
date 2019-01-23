.class public Lcom/yxcorp/gifshow/activity/UriRouterActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "UriRouterActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 151
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->H(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 159
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2021
    new-instance v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/activity/share/model/c$a;-><init>(Landroid/content/Context;)V

    .line 2087
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->e:Z

    .line 2096
    iput-object p2, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->f:Ljava/lang/String;

    .line 2105
    iput-boolean p3, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->g:Z

    .line 163
    const-string/jumbo v1, "from_third_app"

    .line 3060
    iput-object v1, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->b:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3078
    iput-object v1, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->d:Landroid/net/Uri;

    .line 3114
    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3119
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/c;

    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->c:Ljava/io/File;

    iget-object v4, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->d:Landroid/net/Uri;

    iget-boolean v5, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->e:Z

    iget-object v6, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->f:Ljava/lang/String;

    iget-boolean v7, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->g:Z

    iget-object v8, v8, Lcom/yxcorp/gifshow/activity/share/model/c$a;->h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/activity/share/model/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;ZLjava/lang/String;ZLcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 160
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/model/c;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    sget v0, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 176
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a(Landroid/content/Intent;)V

    .line 175
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "ks://uri_router"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v3, "kwai_add_stack_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    const-string/jumbo v3, "wx9227d48257374438"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    const-string/jumbo v3, "kwai"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 68
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->setIntent(Landroid/content/Intent;)V

    .line 72
    :cond_1
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ft;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ft;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 73
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    .line 74
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 99
    :goto_1
    return-void

    .line 1108
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 1109
    if-eqz v3, :cond_4

    .line 1110
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_4
    move v2, v1

    .line 1114
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto :goto_1

    .line 1137
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_7

    .line 1142
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    if-eqz v0, :cond_7

    move v0, v1

    .line 85
    :goto_2
    if-eqz v0, :cond_8

    .line 86
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p0}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/dr;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/dr;-><init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V

    .line 95
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1143
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto :goto_1
.end method
