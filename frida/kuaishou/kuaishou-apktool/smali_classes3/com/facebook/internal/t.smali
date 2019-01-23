.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$d;,
        Lcom/facebook/internal/t$b;,
        Lcom/facebook/internal/t$a;,
        Lcom/facebook/internal/t$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/internal/t$c;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/t$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    new-instance v0, Lcom/facebook/internal/t$a;

    invoke-direct {v0, v4}, Lcom/facebook/internal/t$a;-><init>(B)V

    sput-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t$c;

    .line 6319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6323
    sget-object v1, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6324
    new-instance v1, Lcom/facebook/internal/t$d;

    invoke-direct {v1, v4}, Lcom/facebook/internal/t$d;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sput-object v0, Lcom/facebook/internal/t;->b:Ljava/util/List;

    .line 6330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6333
    new-instance v2, Lcom/facebook/internal/t$b;

    invoke-direct {v2, v4}, Lcom/facebook/internal/t$b;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6336
    const-string/jumbo v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v3, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6337
    const-string/jumbo v2, "com.facebook.platform.action.request.FEED_DIALOG"

    sget-object v3, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6338
    const-string/jumbo v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    sget-object v3, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6339
    const-string/jumbo v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    sget-object v3, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6340
    const-string/jumbo v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6341
    const-string/jumbo v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sput-object v0, Lcom/facebook/internal/t;->c:Ljava/util/Map;

    .line 316
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x13354a2

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const v2, 0x1335433

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x13353e4

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x13353c9

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x133529d

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x1335124

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x13350ac

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1332d23

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1332b3a

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1332ac6

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x133060d

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t;->e:Ljava/util/List;

    .line 453
    return-void
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/facebook/internal/t;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 721
    sget-object v0, Lcom/facebook/internal/t;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 722
    invoke-static {v0, p1}, Lcom/facebook/internal/t;->a(Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/t$c;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 729
    invoke-static {}, Lcom/facebook/internal/t;->b()V

    .line 731
    if-nez p0, :cond_0

    move v0, v1

    .line 748
    :goto_0
    return v0

    .line 736
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/t$c;

    .line 739
    invoke-virtual {v0}, Lcom/facebook/internal/t$c;->b()Ljava/util/TreeSet;

    move-result-object v0

    .line 740
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v3

    .line 738
    invoke-static {v0, v3, p1}, Lcom/facebook/internal/t;->a(Ljava/util/TreeSet;I[I)I

    move-result v0

    .line 743
    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 748
    goto :goto_0
.end method

.method private static a(Ljava/util/TreeSet;I[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 812
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 814
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    .line 817
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 821
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    .line 824
    :goto_1
    if-ltz v1, :cond_0

    aget v3, p2, v1

    if-le v3, v5, :cond_0

    .line 825
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 828
    :cond_0
    if-gez v1, :cond_2

    .line 847
    :cond_1
    :goto_2
    return v2

    .line 837
    :cond_2
    aget v3, p2, v1

    if-ne v3, v5, :cond_3

    .line 839
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 841
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v1, v0

    .line 845
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 584
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/t$c;

    .line 585
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Lcom/facebook/internal/t$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.intent.category.DEFAULT"

    .line 587
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2364
    if-nez v0, :cond_2

    move-object v0, v1

    .line 589
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 593
    :goto_1
    return-object v0

    .line 2368
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 2369
    if-nez v3, :cond_3

    move-object v0, v1

    .line 2370
    goto :goto_0

    .line 2373
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/internal/t$c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2374
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 593
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/t$c;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p1, :cond_1

    move-object p1, v0

    .line 360
    :cond_0
    :goto_0
    return-object p1

    .line 351
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 352
    if-nez v1, :cond_2

    move-object p1, v0

    .line 353
    goto :goto_0

    .line 356
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/internal/t$c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 357
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 506
    const-string/jumbo v2, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 1472
    sget-object v0, Lcom/facebook/internal/t;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1473
    if-nez v0, :cond_1

    move-object v0, v1

    .line 507
    :cond_0
    if-nez v0, :cond_2

    .line 513
    :goto_0
    return-object v1

    .line 1478
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/t$c;

    .line 1479
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1480
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1481
    invoke-virtual {v0}, Lcom/facebook/internal/t$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "android.intent.category.DEFAULT"

    .line 1482
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1483
    invoke-static {p0, v4, v0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/t$c;)Landroid/content/Intent;

    move-result-object v0

    .line 1484
    if-nez v0, :cond_0

    goto :goto_1

    .line 511
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v1, v0

    .line 513
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/t$c;

    .line 389
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    invoke-virtual {v0}, Lcom/facebook/internal/t$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "client_id"

    .line 391
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 393
    invoke-static {p2}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 394
    const-string/jumbo v3, "scope"

    const-string/jumbo v4, ","

    .line 395
    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    :cond_1
    invoke-static {p3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 398
    const-string/jumbo v3, "e2e"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :cond_2
    const-string/jumbo v3, "response_type"

    const-string/jumbo v4, "token,signed_request"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v3, "return_scopes"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    if-eqz p5, :cond_3

    .line 408
    const-string/jumbo v3, "default_audience"

    .line 410
    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    :cond_3
    const-string/jumbo v3, "legacy_override"

    const-string/jumbo v4, "v2.5"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    if-eqz p4, :cond_4

    .line 420
    const-string/jumbo v3, "auth_type"

    const-string/jumbo v4, "rerequest"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/t$c;)Landroid/content/Intent;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 560
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    .line 561
    if-nez v1, :cond_1

    .line 562
    const/4 v0, 0x0

    .line 580
    :cond_0
    :goto_0
    return-object v0

    .line 565
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1597
    const-string/jumbo v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 566
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 569
    const-string/jumbo v3, "action_id"

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    if-eqz p2, :cond_2

    .line 571
    const-string/jumbo v1, "error"

    .line 572
    invoke-static {p2}, Lcom/facebook/internal/t;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v3

    .line 571
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    :cond_2
    const-string/jumbo v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 576
    if-eqz p1, :cond_0

    .line 577
    const-string/jumbo v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 699
    if-nez p0, :cond_1

    .line 700
    const/4 v0, 0x0

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 703
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 704
    const-string/jumbo v1, "error_description"

    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    instance-of v1, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_0

    .line 706
    const-string/jumbo v1, "error_type"

    const-string/jumbo v2, "UserCanceled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 3

    .prologue
    .line 676
    if-nez p0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 695
    :goto_0
    return-object v0

    .line 680
    :cond_0
    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    if-nez v0, :cond_1

    .line 682
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_1
    const-string/jumbo v1, "error_description"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    if-nez v1, :cond_2

    .line 687
    const-string/jumbo v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "UserCanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/t$c;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/t$c;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 601
    if-nez p0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-object v1

    .line 2597
    :cond_1
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 606
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const-string/jumbo v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_3

    .line 609
    const-string/jumbo v2, "action_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_1
    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 612
    :cond_2
    const-string/jumbo v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 525
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    .line 528
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 529
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 530
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    invoke-static {p3}, Lcom/facebook/internal/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string/jumbo v2, "action_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string/jumbo v2, "app_name"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 540
    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 541
    :cond_0
    const-string/jumbo v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    :goto_0
    return-void

    .line 544
    :cond_1
    const-string/jumbo v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    const-string/jumbo v0, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/facebook/internal/t;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 714
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/internal/t;->a(Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 635
    .line 4597
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 636
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 640
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/internal/t$c;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/t$c;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 772
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 774
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 777
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "version"

    aput-object v1, v2, v3

    .line 5851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/t$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".provider.PlatformProvider/versions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 784
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/t$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".provider.PlatformProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 786
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 787
    if-eqz v3, :cond_1

    .line 788
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 789
    if-eqz v0, :cond_2

    .line 790
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_1
    if-eqz v6, :cond_0

    .line 800
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move-object v0, v6

    .line 799
    :cond_2
    if-eqz v0, :cond_3

    .line 800
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v7

    .line 799
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 752
    sget-object v0, Lcom/facebook/internal/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/t$1;

    invoke-direct {v1}, Lcom/facebook/internal/t$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 644
    .line 5597
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 645
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 646
    invoke-static {v1}, Lcom/facebook/internal/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/internal/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 654
    invoke-static {p0}, Lcom/facebook/internal/t;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 658
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 663
    invoke-static {p0}, Lcom/facebook/internal/t;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    .line 672
    :goto_0
    return-object v0

    .line 667
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/t;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 626
    .line 3597
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 627
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
