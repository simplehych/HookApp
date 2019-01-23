.class public Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d$c;,
        Lcom/facebook/login/d$b;,
        Lcom/facebook/login/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/login/d;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7398
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 7403
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/login/d;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginBehavior;

    .line 64
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DefaultAudience;

    .line 67
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 68
    return-void
.end method

.method public static a()Lcom/facebook/login/d;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/facebook/login/d;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/login/d;

    invoke-direct {v0}, Lcom/facebook/login/d;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/e;
    .locals 3

    .prologue
    .line 544
    .line 5449
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 545
    new-instance v1, Ljava/util/HashSet;

    .line 6207
    iget-object v2, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 545
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6474
    iget-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 549
    if-eqz v2, :cond_0

    .line 550
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 553
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 554
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 555
    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/login/e;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .prologue
    .line 456
    .line 1624
    invoke-static {p0}, Lcom/facebook/login/d$c;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/LoginClient$Request;)V

    .line 460
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    .line 2624
    invoke-static {p0}, Lcom/facebook/login/d$c;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object v0

    .line 470
    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 473
    :cond_0
    if-nez p5, :cond_1

    .line 475
    const-string/jumbo v1, "fb_mobile_login_complete"

    const-string/jumbo v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string/jumbo v3, "try_login_activity"

    if-eqz p4, :cond_2

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    iget-object v1, p5, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 487
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0

    .line 481
    :cond_2
    const-string/jumbo v1, "0"

    goto :goto_1
.end method

.method private static a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/login/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    if-eqz p0, :cond_0

    .line 565
    invoke-static {p0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 566
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 569
    :cond_0
    if-eqz p4, :cond_2

    .line 570
    if-eqz p0, :cond_3

    .line 571
    invoke-static {p1, p0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/e;

    move-result-object v0

    .line 574
    :goto_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_4

    .line 7064
    iget-object v1, v0, Lcom/facebook/login/e;->b:Ljava/util/Set;

    .line 576
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 577
    :cond_1
    invoke-interface {p4}, Lcom/facebook/e;->a()V

    .line 584
    :cond_2
    :goto_1
    return-void

    .line 571
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 578
    :cond_4
    if-eqz p2, :cond_5

    .line 579
    invoke-interface {p4, p2}, Lcom/facebook/e;->a(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 580
    :cond_5
    if-eqz p0, :cond_2

    .line 581
    invoke-interface {p4, v0}, Lcom/facebook/e;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 424
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 427
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/login/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;)V

    .line 427
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/d;->b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v3, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 444
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 451
    throw v3

    .line 453
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    if-nez p0, :cond_1

    .line 374
    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-static {v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 368
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 391
    if-eqz p0, :cond_1

    const-string/jumbo v0, "publish"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "manage"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/d;->c:Ljava/util/Set;

    .line 394
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 262
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 263
    return-void
.end method

.method private static b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    if-nez p0, :cond_1

    .line 388
    :cond_0
    return-void

    .line 380
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 382
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    .line 3527
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3528
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4458
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 3529
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3533
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3534
    const-string/jumbo v4, "request"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3535
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4518
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4519
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 4520
    if-nez v2, :cond_0

    move v2, v0

    .line 502
    :goto_0
    if-nez v2, :cond_1

    .line 514
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4523
    goto :goto_0

    .line 509
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v2

    .line 507
    invoke-interface {p1, v3, v2}, Lcom/facebook/login/f;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 514
    goto :goto_1

    .line 511
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DefaultAudience;

    .line 412
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1478
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 416
    return-object v0

    .line 407
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {p2}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)V

    .line 309
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/facebook/login/d$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/d$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    .line 311
    return-void
.end method

.method public a(Lcom/facebook/internal/k;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/k;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {p2}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)V

    .line 297
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/facebook/login/d$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/d$b;-><init>(Lcom/facebook/internal/k;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    .line 299
    return-void
.end method

.method final a(ILandroid/content/Intent;Lcom/facebook/e;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/login/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 173
    .line 175
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz p2, :cond_3

    .line 181
    const-string/jumbo v1, "com.facebook.LoginFragment:Result"

    .line 182
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 183
    if-eqz v1, :cond_6

    .line 184
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 185
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 186
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 187
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v3, v5, :cond_1

    .line 188
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v5, v0

    .line 195
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object v9, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_1
    move v9, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move v6, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    .line 202
    :goto_2
    if-nez v3, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    .line 203
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v8, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v3, v8}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 216
    invoke-static {v7, v5, v3, v6, p3}, Lcom/facebook/login/d;->a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/e;)V

    .line 218
    return v4

    .line 190
    :cond_1
    new-instance v3, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    move-object v3, v0

    goto :goto_0

    .line 192
    :cond_2
    if-nez p1, :cond_5

    move v2, v4

    move-object v3, v0

    move-object v5, v0

    .line 193
    goto :goto_0

    .line 197
    :cond_3
    if-nez p1, :cond_4

    .line 199
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move v6, v4

    move-object v5, v0

    move-object v2, v0

    move-object v7, v0

    move-object v3, v0

    goto :goto_2

    :cond_4
    move v6, v2

    move-object v5, v0

    move-object v1, v3

    move-object v7, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v0

    move-object v5, v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    move-object v5, v3

    move-object v6, v0

    move-object v7, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p2}, Lcom/facebook/login/d;->b(Ljava/util/Collection;)V

    .line 357
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/facebook/login/d$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/d$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    .line 359
    return-void
.end method

.method public b(Lcom/facebook/internal/k;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/k;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-static {p2}, Lcom/facebook/login/d;->b(Ljava/util/Collection;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/facebook/login/d$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/d$b;-><init>(Lcom/facebook/internal/k;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    .line 347
    return-void
.end method
