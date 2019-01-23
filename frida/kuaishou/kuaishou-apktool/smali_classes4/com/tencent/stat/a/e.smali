.class public abstract Lcom/tencent/stat/a/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:I

.field protected e:Lcom/tencent/stat/DeviceInfo;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/stat/a/e;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    iput-object v0, p0, Lcom/tencent/stat/a/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/e;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/stat/a/e;->k:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/stat/a/e;->c:J

    iput p2, p0, Lcom/tencent/stat/a/e;->d:I

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getCustomUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/n;->a(Landroid/content/Context;)Lcom/tencent/stat/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/stat/n;->b(Landroid/content/Context;)Lcom/tencent/stat/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->w(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/a/e;->f:I

    invoke-static {p1}, Lcom/tencent/stat/common/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/e;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/stat/a/f;
.end method

.method public abstract a(Lorg/json/JSONObject;)Z
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/a/e;->c:J

    return-wide v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "ky"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "et"

    invoke-virtual {p0}, Lcom/tencent/stat/a/e;->a()Lcom/tencent/stat/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/stat/a/f;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ui"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    invoke-virtual {v1}, Lcom/tencent/stat/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    invoke-virtual {v0}, Lcom/tencent/stat/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mc"

    invoke-static {p1, v1, v0}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    invoke-virtual {v1}, Lcom/tencent/stat/DeviceInfo;->getUserType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "cui"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/stat/a/e;->a()Lcom/tencent/stat/a/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/a/f;->b:Lcom/tencent/stat/a/f;

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "av"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "mid"

    iget-object v1, p0, Lcom/tencent/stat/a/e;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->getMid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "idx"

    iget v1, p0, Lcom/tencent/stat/a/e;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "si"

    iget v1, p0, Lcom/tencent/stat/a/e;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "ts"

    iget-wide v2, p0, Lcom/tencent/stat/a/e;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/a/e;->e:Lcom/tencent/stat/DeviceInfo;

    invoke-virtual {v0}, Lcom/tencent/stat/DeviceInfo;->getUserType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/a/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/k;->E(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "ia"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/stat/a/e;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/stat/a/e;->b(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
