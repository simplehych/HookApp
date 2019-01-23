.class public Lcom/igexin/push/extension/distribution/basic/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    const-string/jumbo v2, "\\."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "\\."

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    :goto_0
    array-length v7, v10

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    rsub-int/lit8 v12, v6, 0x3

    if-ge v7, v12, :cond_0

    const-wide/16 v12, 0x64

    mul-long/2addr v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-object v7, v10, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v2, v12

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-wide v14, v8

    move v8, v6

    move-wide v6, v14

    :goto_2
    array-length v9, v11

    if-ge v8, v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    rsub-int/lit8 v10, v8, 0x3

    if-ge v9, v10, :cond_2

    const-wide/16 v12, 0x64

    mul-long/2addr v2, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget-object v9, v11, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v2, v12

    add-long/2addr v6, v2

    const-wide/16 v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    return v2

    :cond_4
    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    goto :goto_4
.end method

.method private a(Lcom/igexin/push/extension/distribution/basic/a/a/b;)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->c()[Lcom/igexin/push/extension/distribution/basic/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a()Lcom/igexin/push/extension/distribution/basic/a/a/d;

    move-result-object v5

    sget-object v6, Lcom/igexin/push/extension/distribution/basic/a/a/d;->a:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    if-ne v5, v6, :cond_3

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/igexin/push/extension/distribution/basic/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v4

    if-ne v4, v8, :cond_2

    if-ne v5, v8, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a()Lcom/igexin/push/extension/distribution/basic/a/a/d;

    move-result-object v5

    sget-object v6, Lcom/igexin/push/extension/distribution/basic/a/a/d;->b:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v6, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v7

    if-nez v7, :cond_4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v4

    if-ne v4, v8, :cond_2

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a()Lcom/igexin/push/extension/distribution/basic/a/a/d;

    move-result-object v5

    sget-object v6, Lcom/igexin/push/extension/distribution/basic/a/a/d;->c:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    if-ne v5, v6, :cond_2

    const-string/jumbo v5, "4.3.1.1"

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/igexin/push/extension/distribution/basic/l/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->b()I

    move-result v4

    if-ne v4, v8, :cond_2

    if-eq v5, v8, :cond_2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->c(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/a/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    check-cast p2, Lcom/igexin/push/extension/distribution/basic/a/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/igexin/push/extension/distribution/basic/a/a/a;->a(Lcom/igexin/push/extension/distribution/basic/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
