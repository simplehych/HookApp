.class public Lcom/q/Qt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/q/Qt;->saveChannel(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static appHidden(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/sijla/h/d;->a()Lcom/sijla/h/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/h/d;->b(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public static appStart(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sijla/c/b;->a(Landroid/content/Context;Z)V

    .line 87
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/callback/QtCallBack;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V

    .line 37
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/sijla/callback/QtCallBack;)V
    .locals 3

    .prologue
    .line 43
    if-nez p3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/sijla/i/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/sijla/c/b;->c(Landroid/content/Context;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sijla/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Qs init By "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p2}, Lcom/sijla/c/b;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {p4}, Lcom/sijla/c/b;->a(Lcom/sijla/callback/QtCallBack;)V

    .line 58
    invoke-static {p0}, Lcom/sijla/h/a;->a(Landroid/app/Application;)V

    .line 60
    new-instance v0, Lcom/q/Qt$1;

    invoke-direct {v0, p0, p1}, Lcom/q/Qt$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isAllowNetworkConnections(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/sijla/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static onReceiveBDLocation(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1}, Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V

    .line 116
    return-void
.end method

.method public static onReceiveGDLocation(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 120
    return-void
.end method

.method private static saveChannel(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "QTChannel"

    invoke-static {p0, v0, p1}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_0
    const-string/jumbo v0, "firstChannel"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/sijla/i/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "firstChannel"

    invoke-static {p0, v0, p1}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_1
    return-void
.end method

.method public static showLog(Z)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/sijla/c/b;->a(Z)V

    .line 111
    return-void
.end method
