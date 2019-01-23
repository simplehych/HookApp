.class public Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;
.super Ljava/lang/Object;
.source "PMSInterceptHandler.java"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.PMSIntrcptHndlr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleGetActivityInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 35
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    .line 42
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locate componentName field of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " done at idx: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/ComponentName;

    .line 49
    :goto_2
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to locate componentName field of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice any crashes or mistakes after resolve works."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    .line 60
    if-eqz v0, :cond_3

    :goto_3
    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private handleResolveIntent(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 74
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    .line 82
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locate intent field of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " done at idx: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 89
    :goto_2
    if-eqz v0, :cond_2

    .line 90
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to locate intent field of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice any crashes or mistakes after resolve works."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 94
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    .line 100
    if-eqz v0, :cond_3

    :goto_3
    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "getActivityInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->handleGetActivityInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v1, "resolveIntent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->handleResolveIntent(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
