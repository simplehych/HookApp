.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "TinkerApplication.java"


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field private static final TINKER_DISABLE:I = 0x0

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private applicationLike:Ljava/lang/Object;

.field private applicationStartElapsedTime:J

.field private applicationStartMillisTime:J

.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private tinkerResultIntent:Landroid/content/Intent;

.field private useSafeMode:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "com.tencent.tinker.entry.DefaultApplicationLike"

    const-class v1, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    .line 95
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 96
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 98
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 99
    return-void
.end method

.method private createDelegate()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 112
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "createDelegate failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createDelegate()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadTinker()V
    .locals 5

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "tryLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 160
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 161
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const/16 v2, -0x14

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private onBaseContextAttached(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    .line 134
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 136
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onBaseContextAttached"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :cond_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 151
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 6

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v2, "getAssets"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/res/AssetManager;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 291
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v2, "getBaseContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v2, "getClassLoader"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 6

    .prologue
    .line 239
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v2, "getResources"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/res/Resources;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v2, "getSystemService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :cond_0
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTinkerFlags()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onConfigurationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V
    :try_end_0
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ensureComponentHotplugInstalled(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    :try_end_1
    .catch Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "failed to make sure that ComponentHotplug logic is fine."

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onLowMemory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 191
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onTerminate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onTrimMemory(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const-string/jumbo v1, "onTrimMemory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setUseSafeMode(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    .line 304
    return-void
.end method
