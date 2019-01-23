.class public Lcom/cmic/sso/sdk/d/m;
.super Ljava/lang/Object;
.source "SIMUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/cmic/sso/sdk/d/m;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/cmic/sso/sdk/d/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/d/m;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/m;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/cmic/sso/sdk/d/m;->c:Lcom/cmic/sso/sdk/d/m;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/cmic/sso/sdk/d/m;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/d/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/d/m;->c:Lcom/cmic/sso/sdk/d/m;

    .line 27
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/d/m;->c:Lcom/cmic/sso/sdk/d/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 1218
    iget v1, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 1278
    iget v2, v0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v2, v1, :cond_2

    .line 1279
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/m;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/cmic/sso/sdk/d/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    :goto_1
    const-string/jumbo v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-string/jumbo v0, ""

    .line 58
    :cond_1
    sget-object v1, Lcom/cmic/sso/sdk/d/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imsi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_2
    return-object v0

    .line 1280
    :cond_2
    iget v2, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v2, v1, :cond_3

    .line 1281
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 64
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 2218
    iget v1, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 2288
    iget v2, v0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v2, v1, :cond_2

    .line 2289
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/m;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    const-string/jumbo v1, "UMC_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imei is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez v0, :cond_1

    .line 117
    const-string/jumbo v0, ""

    .line 121
    :cond_1
    :goto_1
    return-object v0

    .line 2290
    :cond_2
    iget v2, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v2, v1, :cond_3

    .line 2291
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 2293
    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1
.end method
