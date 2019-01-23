.class public Lcom/cmic/sso/sdk/c/b/a;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# static fields
.field private static b:Lcom/cmic/sso/sdk/c/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/c/b/a;->b:Lcom/cmic/sso/sdk/c/b/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/c/b/a;->c:Ljava/lang/Thread;

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/c/b/a;->c:Ljava/lang/Thread;

    .line 44
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/a;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/c/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/c/b/a;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/cmic/sso/sdk/c/b/a;->b:Lcom/cmic/sso/sdk/c/b/a;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/cmic/sso/sdk/c/b/a;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/c/b/a;->b:Lcom/cmic/sso/sdk/c/b/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/cmic/sso/sdk/c/b/a;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/c/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/c/b/a;->b:Lcom/cmic/sso/sdk/c/b/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/c/b/a;->b:Lcom/cmic/sso/sdk/c/b/a;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V
    .locals 6

    .prologue
    .line 334
    new-instance v2, Lcom/cmic/sso/sdk/c/a/a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/a/a;-><init>()V

    .line 348
    const-string/jumbo v0, "0.1"

    .line 1071
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->a:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, "phonescrip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->d:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2083
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->c:Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/cmic/sso/sdk/d/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 3079
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->b:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 4055
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->l:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, "6.0"

    .line 4058
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->f:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, "userCapaid"

    const-string/jumbo v1, "50"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4062
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->g:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, "0"

    .line 5043
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->h:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, "sourceid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5051
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->i:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, "authenticated_appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5118
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->j:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, "genTokenByAppid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5122
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->k:Ljava/lang/String;

    .line 364
    const-string/jumbo v0, "appkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6099
    iput-object v0, v2, Lcom/cmic/sso/sdk/c/a/a;->e:Ljava/lang/String;

    .line 367
    const-string/jumbo v1, "https://www.cmpassport.com/unisdk/api/getAuthToken"

    .line 368
    const-string/jumbo v0, "interfaceVersion"

    const-string/jumbo v3, "6.0"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/c/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/c/a/e;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V

    .line 370
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cmic/sso/sdk/c/a/e;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cmic/sso/sdk/c/a/e;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Landroid/os/Bundle;",
            "Lcom/cmic/sso/sdk/c/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    const-string/jumbo v0, "traceId"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    const-string/jumbo v0, "BaseRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request https url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>>>>>> PARAMS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/a/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "networktype"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 378
    new-instance v3, Lcom/cmic/sso/sdk/e/a;

    invoke-direct {v3}, Lcom/cmic/sso/sdk/e/a;-><init>()V

    .line 6228
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7081
    iput-object v1, v3, Lcom/cmic/sso/sdk/e/a;->k:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/cmic/sso/sdk/d/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 7089
    iput-object v1, v3, Lcom/cmic/sso/sdk/e/a;->l:Ljava/lang/String;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/d/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8073
    iput-object v1, v3, Lcom/cmic/sso/sdk/e/a;->m:Ljava/lang/String;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8188
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->i:Ljava/lang/String;

    .line 384
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9133
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->d:Ljava/lang/String;

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string/jumbo v1, "interfacever"

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9141
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    const-string/jumbo v0, "loginMethod"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10097
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->j:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "networkClass"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10121
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->o:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, "simCardNum"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11061
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->p:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 11113
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 11164
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, "tokenValidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 12113
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    .line 401
    :cond_0
    const-string/jumbo v0, "quick_login_android_9.0.4"

    .line 12172
    iput-object v0, v3, Lcom/cmic/sso/sdk/e/a;->h:Ljava/lang/String;

    .line 13105
    iput-object v7, v3, Lcom/cmic/sso/sdk/e/a;->a:Ljava/lang/String;

    .line 404
    new-instance v8, Lcom/cmic/sso/sdk/d/e;

    invoke-direct {v8}, Lcom/cmic/sso/sdk/d/e;-><init>()V

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/a/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/cmic/sso/sdk/c/b/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/c/b/a$1;-><init>(Lcom/cmic/sso/sdk/c/b/a;Ljava/lang/String;Lcom/cmic/sso/sdk/e/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V

    const-string/jumbo v6, "POST"

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move v4, p3

    move-object v5, v0

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
