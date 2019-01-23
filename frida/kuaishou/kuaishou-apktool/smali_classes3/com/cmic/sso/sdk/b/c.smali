.class public Lcom/cmic/sso/sdk/b/c;
.super Ljava/lang/Object;
.source "AuthnBusiness.java"


# static fields
.field private static c:Lcom/cmic/sso/sdk/b/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/cmic/sso/sdk/c/b/a;

.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/b/c;->c:Lcom/cmic/sso/sdk/b/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/b/c;->a:Lcom/cmic/sso/sdk/c/b/a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/c;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/cmic/sso/sdk/b/c;->c:Lcom/cmic/sso/sdk/b/c;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/cmic/sso/sdk/b/c;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/b/c;->c:Lcom/cmic/sso/sdk/b/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/cmic/sso/sdk/b/c;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/b/c;->c:Lcom/cmic/sso/sdk/b/c;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/b/c;->c:Lcom/cmic/sso/sdk/b/c;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/b/c;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/cmic/sso/sdk/b/c;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 225
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "tokentimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 226
    const-string/jumbo v0, "AuthnBusiness"

    const-string/jumbo v1, "\u83b7\u53d6\u5e73\u53f0token\u300b\u300b\u300b\u300b"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Z)V

    .line 228
    const-string/jumbo v0, "logintype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 229
    const-string/jumbo v0, "userCapaid"

    const-string/jumbo v1, "200"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/c;->a:Lcom/cmic/sso/sdk/c/b/a;

    new-instance v1, Lcom/cmic/sso/sdk/b/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/sso/sdk/b/c$2;-><init>(Lcom/cmic/sso/sdk/b/c;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/c/b/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V

    .line 251
    return-void
.end method
