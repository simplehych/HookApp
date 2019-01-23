.class public final Lcom/alipay/sdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/sdk/g/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/sdk/g/b;
    .locals 8

    .prologue
    .line 74
    const-class v1, Lcom/alipay/sdk/g/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/alipay/sdk/g/b;

    invoke-direct {v0}, Lcom/alipay/sdk/g/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    .line 76
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    .line 77
    new-instance v2, Lcom/alipay/sdk/g/a;

    invoke-direct {v2, v0}, Lcom/alipay/sdk/g/a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {v0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 81
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    iget-object v0, v0, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v5, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    iput-object v0, v5, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    .line 86
    :cond_1
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    iget-object v0, v0, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;

    iget-object v5, v5, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/alipay/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    sget-object v0, Lcom/alipay/sdk/g/b;->c:Lcom/alipay/sdk/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
