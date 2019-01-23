.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$c;,
        Lcom/facebook/appevents/AppEventsLogger$b;,
        Lcom/facebook/appevents/AppEventsLogger$AppEvent;,
        Lcom/facebook/appevents/AppEventsLogger$d;,
        Lcom/facebook/appevents/AppEventsLogger$a;,
        Lcom/facebook/appevents/AppEventsLogger$FlushResult;,
        Lcom/facebook/appevents/AppEventsLogger$FlushReason;,
        Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;,
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;",
            "Lcom/facebook/appevents/AppEventsLogger$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static g:Z

.field private static h:Landroid/content/Context;

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    .line 186
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {p1}, Lcom/facebook/internal/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    .line 657
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 4248
    iget-object v1, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 662
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 664
    :cond_0
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    .line 673
    :goto_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 675
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    .line 678
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 4685
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_4

    .line 4686
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    .line 667
    :cond_2
    if-nez p2, :cond_3

    .line 668
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 670
    :cond_3
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4688
    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4689
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4691
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$3;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsLogger$3;-><init>()V

    .line 4700
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4707
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$4;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsLogger$4;-><init>()V

    .line 4722
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 4689
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .prologue
    .line 440
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v1

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/appevents/AppEventsLogger$FlushReason;Ljava/util/Set;)Lcom/facebook/appevents/AppEventsLogger$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AppEventsLogger$FlushReason;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;",
            ">;)",
            "Lcom/facebook/appevents/AppEventsLogger$a;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 877
    new-instance v2, Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-direct {v2, v12}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>(B)V

    .line 879
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v5

    .line 881
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    .line 883
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;

    move-result-object v8

    .line 884
    if-eqz v8, :cond_0

    .line 4924
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 4927
    invoke-static {v1, v12}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Z)Lcom/facebook/internal/y$b;

    move-result-object v9

    .line 4929
    const-string/jumbo v4, "%s/activities"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v12

    .line 4931
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4929
    invoke-static {v3, v1, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v4

    .line 5763
    iget-object v1, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 4936
    if-nez v1, :cond_1

    .line 4937
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4939
    :cond_1
    const-string/jumbo v10, "access_token"

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5772
    iput-object v1, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 4942
    if-nez v9, :cond_2

    move-object v0, v3

    .line 893
    :goto_1
    if-eqz v0, :cond_0

    .line 894
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6152
    :cond_2
    iget-boolean v1, v9, Lcom/facebook/internal/y$b;->a:Z

    .line 4946
    invoke-virtual {v8, v4, v1, v5}, Lcom/facebook/appevents/AppEventsLogger$d;->a(Lcom/facebook/GraphRequest;ZZ)I

    move-result v1

    .line 4951
    if-nez v1, :cond_3

    move-object v0, v3

    .line 4952
    goto :goto_1

    .line 4955
    :cond_3
    iget v9, v2, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    add-int/2addr v1, v9

    iput v1, v2, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    .line 4957
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$7;

    invoke-direct {v1, v0, v4, v8, v2}, Lcom/facebook/appevents/AppEventsLogger$7;-><init>(Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/AppEventsLogger$d;Lcom/facebook/appevents/AppEventsLogger$a;)V

    invoke-virtual {v4, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    move-object v0, v4

    .line 4964
    goto :goto_1

    .line 898
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 899
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    const-string/jumbo v3, "Flushing %d events due to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 901
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$FlushReason;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    .line 899
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 6983
    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 911
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;
    .locals 2

    .prologue
    .line 827
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$d;

    monitor-exit v1

    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 267
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 268
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2280
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 2281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2284
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 2285
    check-cast v0, Landroid/app/Activity;

    .line 3058
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 3059
    if-eqz v2, :cond_5

    .line 3060
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3063
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->j()V

    .line 2297
    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/FacebookSdk;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 2299
    new-instance v2, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v2, p0, v1, v5}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 2300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3110
    const-string/jumbo v0, "Unclassified"

    .line 3111
    sget-boolean v1, Lcom/facebook/appevents/AppEventsLogger;->l:Z

    if-eqz v1, :cond_2

    .line 3112
    const-string/jumbo v0, "Applink"

    .line 3114
    :cond_2
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2302
    :cond_3
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/facebook/appevents/AppEventsLogger$1;

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/facebook/appevents/AppEventsLogger$1;-><init>(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void

    .line 3066
    :cond_4
    sput-object v2, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    .line 3072
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3073
    if-eqz v0, :cond_6

    const-string/jumbo v2, "_fbSourceApplicationHasBeenSet"

    const/4 v3, 0x0

    .line 3074
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3075
    :cond_6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->j()V

    goto :goto_0

    .line 3079
    :cond_7
    invoke-static {v0}, Lbolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 3081
    if-nez v2, :cond_8

    .line 3082
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->j()V

    goto :goto_0

    .line 3086
    :cond_8
    sput-boolean v4, Lcom/facebook/appevents/AppEventsLogger;->l:Z

    .line 3088
    const-string/jumbo v3, "referer_app_link"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3090
    if-nez v2, :cond_9

    .line 3091
    sput-object v5, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    goto :goto_0

    .line 3095
    :cond_9
    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3096
    sput-object v2, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    .line 3099
    const-string/jumbo v2, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 2288
    :cond_a
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->j()V

    .line 2289
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AppEvent;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)V
    .locals 3

    .prologue
    .line 747
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/appevents/AppEventsLogger$5;-><init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger$AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 757
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger$AppEvent;->access$800(Lcom/facebook/appevents/AppEventsLogger$AppEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->m:Z

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger$AppEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fb_mobile_activate_app"

    if-ne v0, v1, :cond_1

    .line 759
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->m:Z

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string/jumbo v1, "AppEvents"

    const-string/jumbo v2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/AppEventsLogger$d;Lcom/facebook/appevents/AppEventsLogger$a;)V
    .locals 10

    .prologue
    .line 147
    .line 10112
    iget-object v3, p2, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 9974
    const-string/jumbo v1, "Success"

    .line 9976
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    .line 9978
    if-eqz v3, :cond_5

    .line 10201
    iget v0, v3, Lcom/facebook/FacebookRequestError;->c:I

    .line 9980
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 9981
    const-string/jumbo v1, "Failed: No Connectivity"

    .line 9982
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    move-object v2, v1

    move-object v1, v0

    .line 9991
    :goto_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10969
    iget-object v0, p1, Lcom/facebook/GraphRequest;->f:Ljava/lang/Object;

    .line 9992
    check-cast v0, Ljava/lang/String;

    .line 9996
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9997
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10002
    :goto_1
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    const-string/jumbo v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 11678
    iget-object v9, p1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 10004
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    .line 10002
    invoke-static {v4, v5, v6, v7}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10009
    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/appevents/AppEventsLogger$d;->a(Z)V

    .line 10011
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    if-ne v1, v0, :cond_1

    .line 10017
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    invoke-static {v0, p0, p3}, Lcom/facebook/appevents/AppEventsLogger$c;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger$d;)V

    .line 10020
    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    if-eq v1, v0, :cond_2

    .line 10022
    iget-object v0, p4, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    if-eq v0, v2, :cond_2

    .line 10023
    iput-object v1, p4, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    .line 147
    :cond_2
    return-void

    .line 9984
    :cond_3
    const-string/jumbo v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9985
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 9986
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 9984
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9987
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 9999
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<Can\'t encode events for debug logging>"

    goto :goto_1

    .line 10009
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V
    .locals 4

    .prologue
    .line 147
    .line 8845
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 8846
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    if-eqz v0, :cond_1

    .line 8847
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 8849
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    .line 8850
    new-instance v2, Ljava/util/HashSet;

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8851
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8853
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->i()I

    .line 8855
    const/4 v0, 0x0

    .line 8857
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger$FlushReason;Ljava/util/Set;)Lcom/facebook/appevents/AppEventsLogger$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 8862
    :goto_1
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 8863
    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    .line 8864
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8866
    if-eqz v0, :cond_0

    .line 8867
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8868
    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/appevents/AppEventsLogger$a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8869
    const-string/jumbo v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8870
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8851
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 8858
    :catch_0
    move-exception v1

    .line 8859
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    const-string/jumbo v3, "Caught unexpected exception while flushing: "

    invoke-static {v2, v3, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8864
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/appevents/AppEventsLogger;J)V
    .locals 3

    .prologue
    .line 147
    .line 8360
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger$b;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger;J)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 147
    .line 8351
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLogger$b;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    .line 147
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;
    .locals 5

    .prologue
    .line 804
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$d;

    .line 805
    const/4 v1, 0x0

    .line 806
    if-nez v0, :cond_0

    .line 809
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    move-object v1, v0

    .line 812
    :cond_0
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 814
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$d;

    .line 815
    if-nez v0, :cond_1

    .line 816
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$d;

    .line 818
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 819
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/appevents/AppEventsLogger$d;-><init>(Lcom/facebook/internal/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :cond_1
    monitor-exit v2

    return-object v0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 322
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3334
    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 3335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3338
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->j()V

    .line 3340
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 3341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3342
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/facebook/appevents/AppEventsLogger$2;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$2;-><init>(Lcom/facebook/appevents/AppEventsLogger;J)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1133
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1134
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1135
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1137
    const-string/jumbo v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1140
    const-string/jumbo v2, "anonymousAppDeviceGUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "XZ"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    .line 1145
    const-string/jumbo v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "anonymousAppDeviceGUID"

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    .line 1147
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->j:Ljava/lang/String;

    return-object v0

    .line 1151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d()V
    .locals 4

    .prologue
    .line 9777
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 9778
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v2, :cond_0

    .line 9779
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->h()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 9780
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/AppEventsLogger$FlushReason;

    .line 9834
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/appevents/AppEventsLogger$6;

    invoke-direct {v3, v0}, Lcom/facebook/appevents/AppEventsLogger$6;-><init>(Lcom/facebook/appevents/AppEventsLogger$FlushReason;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9783
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()I
    .locals 4

    .prologue
    .line 787
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 789
    const/4 v0, 0x0

    .line 790
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$d;

    .line 791
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$d;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 792
    goto :goto_0

    .line 793
    :cond_0
    monitor-exit v2

    return v1

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static i()I
    .locals 6

    .prologue
    .line 1029
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger$c;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger$c;

    move-result-object v2

    .line 1031
    const/4 v0, 0x0

    .line 7656
    iget-object v1, v2, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    .line 1033
    sget-object v4, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    .line 1034
    invoke-static {v4, v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)Lcom/facebook/appevents/AppEventsLogger$d;

    move-result-object v4

    .line 7660
    iget-object v5, v2, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1037
    invoke-virtual {v4, v0}, Lcom/facebook/appevents/AppEventsLogger$d;->a(Ljava/util/List;)V

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1039
    goto :goto_0

    .line 1041
    :cond_0
    return v1
.end method

.method private static j()V
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->k:Ljava/lang/String;

    .line 1122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->l:Z

    .line 1123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 615
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 616
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 735
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$AppEvent;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLogger$AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 741
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AppEvent;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;)V

    .line 742
    return-void
.end method
